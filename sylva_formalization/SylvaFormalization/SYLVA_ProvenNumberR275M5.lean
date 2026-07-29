/-
================================================================================
SYLVA_ProvenNumberR275M5.lean — Number Proofs Round 275
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR275M5

open Real SYLVA_Hierarchy

/-- Proof #275800: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275801: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275802: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275802 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275803: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275803 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275804: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275804 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275805: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275805 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275806: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275806 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275807: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275807 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275808: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275808 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275809: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275809 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275810: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275811: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275812: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275812 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275813: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275813 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275814: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275814 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275815: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275815 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275816: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275816 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275817: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275817 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275818: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275818 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275819: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275819 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275820: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275821: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275822: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275822 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275823: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275823 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275824: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275824 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275825: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275825 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275826: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275826 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275827: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275827 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275828: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275828 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275829: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275829 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275830: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275831: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275832: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275832 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275833: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275833 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275834: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275834 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275835: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275835 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275836: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275836 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275837: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275837 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275838: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275838 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275839: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275839 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275840: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275841: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275842: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275842 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275843: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275843 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275844: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275844 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275845: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275845 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275846: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275846 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275847: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275847 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275848: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275848 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275849: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275849 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275850: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275851: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275852: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275852 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275853: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275853 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275854: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275854 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275855: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275855 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275856: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275856 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275857: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275857 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275858: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275858 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275859: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275859 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275860: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275861: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275862: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275862 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275863: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275863 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275864: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275864 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275865: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275865 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275866: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275866 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275867: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275867 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275868: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275868 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275869: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275869 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275870: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275871: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275872: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275872 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275873: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275873 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275874: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275874 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275875: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275875 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275876: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275876 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275877: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275877 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275878: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275878 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275879: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275879 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275880: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275881: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275882: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275882 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275883: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275883 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275884: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275884 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275885: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275885 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275886: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275886 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275887: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275887 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275888: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275888 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275889: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275889 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275890: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275891: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275892: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275892 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275893: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275893 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275894: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275894 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275895: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275895 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275896: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275896 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275897: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275897 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275898: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275898 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275899: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275899 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275900: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275901: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275902: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275902 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275903: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275903 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275904: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275904 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275905: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275905 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275906: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275906 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275907: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275907 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275908: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275908 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275909: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275909 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275910: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275911: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275912: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275912 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275913: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275913 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275914: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275914 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275915: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275915 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275916: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275916 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275917: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275917 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275918: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275918 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275919: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275919 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275920: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275921: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275922: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275922 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275923: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275923 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275924: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275924 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275925: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275925 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275926: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275926 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275927: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275927 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275928: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275928 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275929: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275929 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275930: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275931: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275932: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275932 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275933: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275933 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275934: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275934 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275935: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275935 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275936: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275936 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275937: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275937 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275938: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275938 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275939: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275939 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275940: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275941: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275942: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275942 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275943: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275943 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275944: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275944 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275945: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275945 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275946: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275946 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275947: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275947 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275948: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275948 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275949: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275949 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275950: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275951: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275952: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275952 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275953: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275953 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275954: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275954 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275955: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275955 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275956: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275956 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275957: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275957 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275958: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275958 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275959: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275959 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275960: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275961: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275962: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275962 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275963: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275963 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275964: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275964 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275965: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275965 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275966: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275966 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275967: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275967 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275968: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275968 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275969: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275969 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275970: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275971: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275972: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275972 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275973: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275973 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275974: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275974 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275975: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275975 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275976: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275976 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275977: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275977 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275978: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275978 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275979: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275979 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275980: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275981: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275982: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275982 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275983: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275983 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275984: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275984 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275985: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275985 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275986: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275986 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275987: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275987 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275988: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275988 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275989: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275989 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275990: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275991: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275992: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275992 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275993: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275993 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275994: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275994 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275995: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275995 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275996: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275996 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275997: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275997 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275998: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275998 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275999: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275999 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR275M5
