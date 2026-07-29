/-
================================================================================
SYLVA_ProvenNumberR266M5.lean — Number Proofs Round 266
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR266M5

open Real SYLVA_Hierarchy

/-- Proof #266800: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266801: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266802: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266802 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266803: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266803 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266804: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266804 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266805: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266805 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266806: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266806 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266807: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266807 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266808: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266808 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266809: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266809 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266810: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266811: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266812: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266812 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266813: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266813 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266814: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266814 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266815: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266815 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266816: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266816 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266817: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266817 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266818: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266818 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266819: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266819 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266820: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266821: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266822: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266822 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266823: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266823 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266824: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266824 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266825: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266825 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266826: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266826 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266827: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266827 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266828: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266828 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266829: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266829 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266830: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266831: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266832: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266832 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266833: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266833 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266834: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266834 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266835: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266835 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266836: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266836 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266837: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266837 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266838: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266838 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266839: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266839 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266840: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266841: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266842: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266842 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266843: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266843 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266844: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266844 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266845: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266845 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266846: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266846 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266847: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266847 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266848: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266848 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266849: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266849 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266850: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266851: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266852: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266852 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266853: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266853 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266854: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266854 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266855: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266855 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266856: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266856 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266857: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266857 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266858: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266858 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266859: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266859 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266860: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266861: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266862: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266862 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266863: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266863 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266864: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266864 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266865: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266865 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266866: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266866 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266867: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266867 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266868: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266868 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266869: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266869 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266870: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266871: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266872: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266872 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266873: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266873 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266874: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266874 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266875: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266875 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266876: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266876 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266877: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266877 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266878: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266878 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266879: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266879 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266880: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266881: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266882: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266882 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266883: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266883 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266884: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266884 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266885: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266885 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266886: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266886 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266887: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266887 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266888: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266888 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266889: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266889 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266890: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266891: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266892: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266892 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266893: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266893 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266894: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266894 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266895: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266895 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266896: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266896 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266897: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266897 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266898: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266898 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266899: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266899 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266900: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266901: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266902: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266902 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266903: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266903 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266904: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266904 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266905: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266905 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266906: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266906 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266907: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266907 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266908: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266908 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266909: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266909 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266910: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266911: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266912: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266912 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266913: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266913 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266914: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266914 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266915: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266915 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266916: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266916 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266917: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266917 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266918: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266918 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266919: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266919 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266920: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266921: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266922: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266922 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266923: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266923 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266924: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266924 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266925: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266925 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266926: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266926 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266927: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266927 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266928: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266928 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266929: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266929 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266930: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266931: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266932: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266932 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266933: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266933 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266934: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266934 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266935: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266935 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266936: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266936 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266937: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266937 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266938: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266938 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266939: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266939 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266940: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266941: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266942: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266942 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266943: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266943 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266944: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266944 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266945: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266945 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266946: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266946 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266947: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266947 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266948: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266948 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266949: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266949 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266950: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266951: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266952: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266952 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266953: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266953 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266954: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266954 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266955: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266955 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266956: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266956 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266957: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266957 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266958: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266958 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266959: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266959 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266960: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266961: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266962: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266962 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266963: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266963 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266964: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266964 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266965: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266965 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266966: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266966 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266967: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266967 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266968: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266968 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266969: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266969 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266970: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266971: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266972: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266972 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266973: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266973 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266974: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266974 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266975: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266975 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266976: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266976 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266977: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266977 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266978: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266978 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266979: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266979 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266980: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266981: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266982: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266982 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266983: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266983 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266984: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266984 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266985: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266985 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266986: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266986 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266987: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266987 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266988: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266988 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266989: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266989 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266990: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266991: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266992: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266992 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266993: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266993 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266994: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266994 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266995: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266995 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266996: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266996 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266997: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266997 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266998: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266998 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266999: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266999 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR266M5
