/-
================================================================================
SYLVA_ProvenNumberR274M5.lean — Number Proofs Round 274
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR274M5

open Real SYLVA_Hierarchy

/-- Proof #274800: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274801: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274802: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274802 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274803: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274803 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274804: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274804 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274805: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274805 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274806: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274806 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274807: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274807 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274808: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274808 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274809: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274809 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274810: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274811: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274812: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274812 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274813: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274813 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274814: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274814 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274815: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274815 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274816: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274816 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274817: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274817 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274818: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274818 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274819: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274819 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274820: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274821: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274822: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274822 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274823: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274823 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274824: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274824 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274825: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274825 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274826: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274826 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274827: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274827 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274828: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274828 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274829: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274829 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274830: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274831: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274832: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274832 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274833: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274833 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274834: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274834 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274835: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274835 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274836: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274836 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274837: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274837 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274838: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274838 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274839: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274839 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274840: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274841: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274842: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274842 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274843: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274843 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274844: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274844 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274845: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274845 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274846: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274846 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274847: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274847 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274848: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274848 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274849: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274849 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274850: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274851: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274852: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274852 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274853: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274853 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274854: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274854 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274855: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274855 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274856: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274856 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274857: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274857 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274858: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274858 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274859: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274859 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274860: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274861: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274862: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274862 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274863: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274863 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274864: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274864 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274865: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274865 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274866: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274866 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274867: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274867 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274868: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274868 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274869: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274869 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274870: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274871: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274872: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274872 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274873: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274873 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274874: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274874 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274875: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274875 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274876: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274876 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274877: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274877 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274878: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274878 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274879: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274879 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274880: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274881: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274882: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274882 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274883: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274883 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274884: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274884 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274885: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274885 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274886: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274886 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274887: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274887 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274888: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274888 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274889: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274889 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274890: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274891: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274892: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274892 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274893: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274893 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274894: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274894 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274895: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274895 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274896: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274896 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274897: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274897 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274898: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274898 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274899: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274899 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274900: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274901: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274902: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274902 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274903: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274903 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274904: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274904 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274905: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274905 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274906: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274906 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274907: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274907 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274908: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274908 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274909: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274909 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274910: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274911: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274912: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274912 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274913: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274913 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274914: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274914 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274915: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274915 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274916: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274916 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274917: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274917 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274918: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274918 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274919: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274919 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274920: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274921: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274922: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274922 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274923: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274923 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274924: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274924 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274925: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274925 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274926: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274926 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274927: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274927 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274928: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274928 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274929: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274929 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274930: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274931: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274932: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274932 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274933: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274933 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274934: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274934 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274935: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274935 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274936: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274936 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274937: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274937 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274938: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274938 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274939: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274939 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274940: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274941: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274942: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274942 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274943: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274943 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274944: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274944 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274945: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274945 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274946: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274946 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274947: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274947 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274948: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274948 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274949: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274949 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274950: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274951: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274952: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274952 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274953: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274953 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274954: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274954 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274955: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274955 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274956: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274956 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274957: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274957 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274958: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274958 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274959: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274959 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274960: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274961: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274962: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274962 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274963: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274963 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274964: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274964 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274965: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274965 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274966: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274966 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274967: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274967 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274968: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274968 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274969: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274969 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274970: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274971: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274972: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274972 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274973: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274973 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274974: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274974 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274975: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274975 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274976: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274976 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274977: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274977 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274978: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274978 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274979: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274979 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274980: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274981: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274982: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274982 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274983: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274983 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274984: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274984 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274985: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274985 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274986: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274986 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274987: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274987 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274988: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274988 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274989: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274989 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274990: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274991: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274992: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274992 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274993: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274993 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274994: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274994 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274995: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274995 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274996: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274996 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274997: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274997 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274998: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274998 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274999: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274999 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR274M5
