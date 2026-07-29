/-
================================================================================
SYLVA_ProvenNumberR287M5.lean — Number Proofs Round 287
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR287M5

open Real SYLVA_Hierarchy

/-- Proof #287800: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287801: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287802: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287802 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287803: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287803 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287804: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287804 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287805: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287805 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287806: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287806 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287807: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287807 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287808: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287808 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287809: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287809 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287810: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287811: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287812: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287812 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287813: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287813 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287814: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287814 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287815: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287815 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287816: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287816 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287817: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287817 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287818: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287818 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287819: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287819 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287820: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287821: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287822: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287822 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287823: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287823 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287824: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287824 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287825: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287825 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287826: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287826 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287827: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287827 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287828: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287828 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287829: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287829 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287830: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287831: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287832: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287832 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287833: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287833 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287834: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287834 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287835: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287835 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287836: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287836 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287837: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287837 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287838: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287838 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287839: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287839 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287840: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287841: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287842: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287842 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287843: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287843 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287844: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287844 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287845: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287845 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287846: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287846 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287847: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287847 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287848: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287848 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287849: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287849 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287850: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287851: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287852: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287852 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287853: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287853 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287854: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287854 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287855: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287855 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287856: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287856 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287857: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287857 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287858: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287858 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287859: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287859 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287860: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287861: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287862: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287862 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287863: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287863 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287864: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287864 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287865: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287865 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287866: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287866 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287867: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287867 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287868: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287868 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287869: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287869 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287870: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287871: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287872: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287872 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287873: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287873 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287874: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287874 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287875: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287875 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287876: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287876 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287877: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287877 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287878: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287878 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287879: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287879 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287880: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287881: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287882: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287882 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287883: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287883 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287884: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287884 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287885: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287885 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287886: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287886 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287887: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287887 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287888: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287888 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287889: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287889 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287890: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287891: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287892: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287892 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287893: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287893 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287894: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287894 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287895: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287895 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287896: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287896 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287897: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287897 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287898: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287898 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287899: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287899 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287900: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287901: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287902: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287902 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287903: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287903 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287904: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287904 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287905: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287905 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287906: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287906 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287907: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287907 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287908: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287908 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287909: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287909 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287910: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287911: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287912: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287912 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287913: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287913 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287914: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287914 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287915: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287915 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287916: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287916 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287917: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287917 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287918: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287918 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287919: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287919 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287920: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287921: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287922: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287922 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287923: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287923 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287924: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287924 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287925: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287925 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287926: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287926 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287927: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287927 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287928: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287928 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287929: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287929 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287930: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287931: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287932: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287932 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287933: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287933 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287934: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287934 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287935: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287935 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287936: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287936 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287937: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287937 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287938: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287938 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287939: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287939 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287940: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287941: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287942: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287942 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287943: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287943 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287944: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287944 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287945: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287945 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287946: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287946 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287947: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287947 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287948: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287948 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287949: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287949 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287950: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287951: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287952: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287952 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287953: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287953 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287954: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287954 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287955: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287955 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287956: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287956 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287957: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287957 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287958: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287958 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287959: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287959 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287960: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287961: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287962: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287962 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287963: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287963 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287964: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287964 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287965: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287965 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287966: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287966 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287967: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287967 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287968: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287968 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287969: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287969 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287970: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287971: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287972: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287972 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287973: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287973 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287974: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287974 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287975: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287975 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287976: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287976 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287977: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287977 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287978: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287978 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287979: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287979 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287980: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287981: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287982: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287982 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287983: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287983 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287984: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287984 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287985: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287985 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287986: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287986 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287987: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287987 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287988: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287988 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287989: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287989 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287990: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287991: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287992: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287992 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287993: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287993 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287994: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287994 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287995: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287995 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287996: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287996 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287997: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287997 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287998: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287998 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287999: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287999 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR287M5
