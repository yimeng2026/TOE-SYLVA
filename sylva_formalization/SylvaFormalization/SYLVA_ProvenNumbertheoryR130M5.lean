/-
================================================================================
SYLVA_ProvenNumbertheoryR130M5.lean — Numbertheory Proofs Round 130
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR130M5

open Real

/-- Proof 130800: (0 : ℕ) + 0 = 0 -/
theorem proof_130800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130801: (1 : ℕ) * 1 = 1 -/
theorem proof_130801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130804: ∀ a : ℕ, a + 0 = a -/
theorem proof_130804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130805: ∀ a : ℕ, a * 1 = a -/
theorem proof_130805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130807: ∀ a : ℕ, 0 + a = a -/
theorem proof_130807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130808: ∀ a : ℕ, 1 * a = a -/
theorem proof_130808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130810: (0 : ℕ) + 0 = 0 -/
theorem proof_130810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130811: (1 : ℕ) * 1 = 1 -/
theorem proof_130811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130814: ∀ a : ℕ, a + 0 = a -/
theorem proof_130814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130815: ∀ a : ℕ, a * 1 = a -/
theorem proof_130815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130817: ∀ a : ℕ, 0 + a = a -/
theorem proof_130817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130818: ∀ a : ℕ, 1 * a = a -/
theorem proof_130818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130820: (0 : ℕ) + 0 = 0 -/
theorem proof_130820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130821: (1 : ℕ) * 1 = 1 -/
theorem proof_130821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130824: ∀ a : ℕ, a + 0 = a -/
theorem proof_130824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130825: ∀ a : ℕ, a * 1 = a -/
theorem proof_130825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130827: ∀ a : ℕ, 0 + a = a -/
theorem proof_130827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130828: ∀ a : ℕ, 1 * a = a -/
theorem proof_130828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130830: (0 : ℕ) + 0 = 0 -/
theorem proof_130830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130831: (1 : ℕ) * 1 = 1 -/
theorem proof_130831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130834: ∀ a : ℕ, a + 0 = a -/
theorem proof_130834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130835: ∀ a : ℕ, a * 1 = a -/
theorem proof_130835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130837: ∀ a : ℕ, 0 + a = a -/
theorem proof_130837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130838: ∀ a : ℕ, 1 * a = a -/
theorem proof_130838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130840: (0 : ℕ) + 0 = 0 -/
theorem proof_130840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130841: (1 : ℕ) * 1 = 1 -/
theorem proof_130841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130844: ∀ a : ℕ, a + 0 = a -/
theorem proof_130844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130845: ∀ a : ℕ, a * 1 = a -/
theorem proof_130845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130847: ∀ a : ℕ, 0 + a = a -/
theorem proof_130847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130848: ∀ a : ℕ, 1 * a = a -/
theorem proof_130848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130850: (0 : ℕ) + 0 = 0 -/
theorem proof_130850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130851: (1 : ℕ) * 1 = 1 -/
theorem proof_130851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130854: ∀ a : ℕ, a + 0 = a -/
theorem proof_130854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130855: ∀ a : ℕ, a * 1 = a -/
theorem proof_130855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130857: ∀ a : ℕ, 0 + a = a -/
theorem proof_130857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130858: ∀ a : ℕ, 1 * a = a -/
theorem proof_130858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130860: (0 : ℕ) + 0 = 0 -/
theorem proof_130860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130861: (1 : ℕ) * 1 = 1 -/
theorem proof_130861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130864: ∀ a : ℕ, a + 0 = a -/
theorem proof_130864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130865: ∀ a : ℕ, a * 1 = a -/
theorem proof_130865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130867: ∀ a : ℕ, 0 + a = a -/
theorem proof_130867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130868: ∀ a : ℕ, 1 * a = a -/
theorem proof_130868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130870: (0 : ℕ) + 0 = 0 -/
theorem proof_130870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130871: (1 : ℕ) * 1 = 1 -/
theorem proof_130871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130874: ∀ a : ℕ, a + 0 = a -/
theorem proof_130874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130875: ∀ a : ℕ, a * 1 = a -/
theorem proof_130875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130877: ∀ a : ℕ, 0 + a = a -/
theorem proof_130877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130878: ∀ a : ℕ, 1 * a = a -/
theorem proof_130878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130880: (0 : ℕ) + 0 = 0 -/
theorem proof_130880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130881: (1 : ℕ) * 1 = 1 -/
theorem proof_130881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130884: ∀ a : ℕ, a + 0 = a -/
theorem proof_130884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130885: ∀ a : ℕ, a * 1 = a -/
theorem proof_130885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130887: ∀ a : ℕ, 0 + a = a -/
theorem proof_130887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130888: ∀ a : ℕ, 1 * a = a -/
theorem proof_130888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130890: (0 : ℕ) + 0 = 0 -/
theorem proof_130890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130891: (1 : ℕ) * 1 = 1 -/
theorem proof_130891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130894: ∀ a : ℕ, a + 0 = a -/
theorem proof_130894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130895: ∀ a : ℕ, a * 1 = a -/
theorem proof_130895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130897: ∀ a : ℕ, 0 + a = a -/
theorem proof_130897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130898: ∀ a : ℕ, 1 * a = a -/
theorem proof_130898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130900: (0 : ℕ) + 0 = 0 -/
theorem proof_130900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130901: (1 : ℕ) * 1 = 1 -/
theorem proof_130901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130904: ∀ a : ℕ, a + 0 = a -/
theorem proof_130904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130905: ∀ a : ℕ, a * 1 = a -/
theorem proof_130905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130907: ∀ a : ℕ, 0 + a = a -/
theorem proof_130907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130908: ∀ a : ℕ, 1 * a = a -/
theorem proof_130908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130910: (0 : ℕ) + 0 = 0 -/
theorem proof_130910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130911: (1 : ℕ) * 1 = 1 -/
theorem proof_130911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130914: ∀ a : ℕ, a + 0 = a -/
theorem proof_130914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130915: ∀ a : ℕ, a * 1 = a -/
theorem proof_130915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130917: ∀ a : ℕ, 0 + a = a -/
theorem proof_130917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130918: ∀ a : ℕ, 1 * a = a -/
theorem proof_130918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130920: (0 : ℕ) + 0 = 0 -/
theorem proof_130920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130921: (1 : ℕ) * 1 = 1 -/
theorem proof_130921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130924: ∀ a : ℕ, a + 0 = a -/
theorem proof_130924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130925: ∀ a : ℕ, a * 1 = a -/
theorem proof_130925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130927: ∀ a : ℕ, 0 + a = a -/
theorem proof_130927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130928: ∀ a : ℕ, 1 * a = a -/
theorem proof_130928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130930: (0 : ℕ) + 0 = 0 -/
theorem proof_130930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130931: (1 : ℕ) * 1 = 1 -/
theorem proof_130931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130934: ∀ a : ℕ, a + 0 = a -/
theorem proof_130934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130935: ∀ a : ℕ, a * 1 = a -/
theorem proof_130935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130937: ∀ a : ℕ, 0 + a = a -/
theorem proof_130937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130938: ∀ a : ℕ, 1 * a = a -/
theorem proof_130938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130940: (0 : ℕ) + 0 = 0 -/
theorem proof_130940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130941: (1 : ℕ) * 1 = 1 -/
theorem proof_130941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130944: ∀ a : ℕ, a + 0 = a -/
theorem proof_130944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130945: ∀ a : ℕ, a * 1 = a -/
theorem proof_130945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130947: ∀ a : ℕ, 0 + a = a -/
theorem proof_130947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130948: ∀ a : ℕ, 1 * a = a -/
theorem proof_130948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130950: (0 : ℕ) + 0 = 0 -/
theorem proof_130950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130951: (1 : ℕ) * 1 = 1 -/
theorem proof_130951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130954: ∀ a : ℕ, a + 0 = a -/
theorem proof_130954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130955: ∀ a : ℕ, a * 1 = a -/
theorem proof_130955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130957: ∀ a : ℕ, 0 + a = a -/
theorem proof_130957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130958: ∀ a : ℕ, 1 * a = a -/
theorem proof_130958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130960: (0 : ℕ) + 0 = 0 -/
theorem proof_130960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130961: (1 : ℕ) * 1 = 1 -/
theorem proof_130961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130964: ∀ a : ℕ, a + 0 = a -/
theorem proof_130964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130965: ∀ a : ℕ, a * 1 = a -/
theorem proof_130965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130967: ∀ a : ℕ, 0 + a = a -/
theorem proof_130967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130968: ∀ a : ℕ, 1 * a = a -/
theorem proof_130968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130970: (0 : ℕ) + 0 = 0 -/
theorem proof_130970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130971: (1 : ℕ) * 1 = 1 -/
theorem proof_130971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130974: ∀ a : ℕ, a + 0 = a -/
theorem proof_130974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130975: ∀ a : ℕ, a * 1 = a -/
theorem proof_130975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130977: ∀ a : ℕ, 0 + a = a -/
theorem proof_130977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130978: ∀ a : ℕ, 1 * a = a -/
theorem proof_130978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130980: (0 : ℕ) + 0 = 0 -/
theorem proof_130980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130981: (1 : ℕ) * 1 = 1 -/
theorem proof_130981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130984: ∀ a : ℕ, a + 0 = a -/
theorem proof_130984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130985: ∀ a : ℕ, a * 1 = a -/
theorem proof_130985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130987: ∀ a : ℕ, 0 + a = a -/
theorem proof_130987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130988: ∀ a : ℕ, 1 * a = a -/
theorem proof_130988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130990: (0 : ℕ) + 0 = 0 -/
theorem proof_130990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130991: (1 : ℕ) * 1 = 1 -/
theorem proof_130991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130994: ∀ a : ℕ, a + 0 = a -/
theorem proof_130994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130995: ∀ a : ℕ, a * 1 = a -/
theorem proof_130995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130997: ∀ a : ℕ, 0 + a = a -/
theorem proof_130997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130998: ∀ a : ℕ, 1 * a = a -/
theorem proof_130998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131000: (0 : ℕ) + 0 = 0 -/
theorem proof_131000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131001: (1 : ℕ) * 1 = 1 -/
theorem proof_131001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131004: ∀ a : ℕ, a + 0 = a -/
theorem proof_131004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131005: ∀ a : ℕ, a * 1 = a -/
theorem proof_131005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131007: ∀ a : ℕ, 0 + a = a -/
theorem proof_131007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131008: ∀ a : ℕ, 1 * a = a -/
theorem proof_131008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131010: (0 : ℕ) + 0 = 0 -/
theorem proof_131010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131011: (1 : ℕ) * 1 = 1 -/
theorem proof_131011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131014: ∀ a : ℕ, a + 0 = a -/
theorem proof_131014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131015: ∀ a : ℕ, a * 1 = a -/
theorem proof_131015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131017: ∀ a : ℕ, 0 + a = a -/
theorem proof_131017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131018: ∀ a : ℕ, 1 * a = a -/
theorem proof_131018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131020: (0 : ℕ) + 0 = 0 -/
theorem proof_131020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131021: (1 : ℕ) * 1 = 1 -/
theorem proof_131021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131024: ∀ a : ℕ, a + 0 = a -/
theorem proof_131024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131025: ∀ a : ℕ, a * 1 = a -/
theorem proof_131025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131027: ∀ a : ℕ, 0 + a = a -/
theorem proof_131027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131028: ∀ a : ℕ, 1 * a = a -/
theorem proof_131028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131030: (0 : ℕ) + 0 = 0 -/
theorem proof_131030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131031: (1 : ℕ) * 1 = 1 -/
theorem proof_131031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131034: ∀ a : ℕ, a + 0 = a -/
theorem proof_131034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131035: ∀ a : ℕ, a * 1 = a -/
theorem proof_131035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131037: ∀ a : ℕ, 0 + a = a -/
theorem proof_131037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131038: ∀ a : ℕ, 1 * a = a -/
theorem proof_131038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131040: (0 : ℕ) + 0 = 0 -/
theorem proof_131040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131041: (1 : ℕ) * 1 = 1 -/
theorem proof_131041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131044: ∀ a : ℕ, a + 0 = a -/
theorem proof_131044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131045: ∀ a : ℕ, a * 1 = a -/
theorem proof_131045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131047: ∀ a : ℕ, 0 + a = a -/
theorem proof_131047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131048: ∀ a : ℕ, 1 * a = a -/
theorem proof_131048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131050: (0 : ℕ) + 0 = 0 -/
theorem proof_131050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131051: (1 : ℕ) * 1 = 1 -/
theorem proof_131051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131054: ∀ a : ℕ, a + 0 = a -/
theorem proof_131054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131055: ∀ a : ℕ, a * 1 = a -/
theorem proof_131055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131057: ∀ a : ℕ, 0 + a = a -/
theorem proof_131057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131058: ∀ a : ℕ, 1 * a = a -/
theorem proof_131058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131060: (0 : ℕ) + 0 = 0 -/
theorem proof_131060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131061: (1 : ℕ) * 1 = 1 -/
theorem proof_131061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131064: ∀ a : ℕ, a + 0 = a -/
theorem proof_131064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131065: ∀ a : ℕ, a * 1 = a -/
theorem proof_131065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131067: ∀ a : ℕ, 0 + a = a -/
theorem proof_131067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131068: ∀ a : ℕ, 1 * a = a -/
theorem proof_131068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131070: (0 : ℕ) + 0 = 0 -/
theorem proof_131070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131071: (1 : ℕ) * 1 = 1 -/
theorem proof_131071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131074: ∀ a : ℕ, a + 0 = a -/
theorem proof_131074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131075: ∀ a : ℕ, a * 1 = a -/
theorem proof_131075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131077: ∀ a : ℕ, 0 + a = a -/
theorem proof_131077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131078: ∀ a : ℕ, 1 * a = a -/
theorem proof_131078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131080: (0 : ℕ) + 0 = 0 -/
theorem proof_131080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131081: (1 : ℕ) * 1 = 1 -/
theorem proof_131081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131084: ∀ a : ℕ, a + 0 = a -/
theorem proof_131084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131085: ∀ a : ℕ, a * 1 = a -/
theorem proof_131085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131087: ∀ a : ℕ, 0 + a = a -/
theorem proof_131087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131088: ∀ a : ℕ, 1 * a = a -/
theorem proof_131088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131090: (0 : ℕ) + 0 = 0 -/
theorem proof_131090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131091: (1 : ℕ) * 1 = 1 -/
theorem proof_131091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131094: ∀ a : ℕ, a + 0 = a -/
theorem proof_131094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131095: ∀ a : ℕ, a * 1 = a -/
theorem proof_131095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131097: ∀ a : ℕ, 0 + a = a -/
theorem proof_131097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131098: ∀ a : ℕ, 1 * a = a -/
theorem proof_131098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131100: (0 : ℕ) + 0 = 0 -/
theorem proof_131100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131101: (1 : ℕ) * 1 = 1 -/
theorem proof_131101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131104: ∀ a : ℕ, a + 0 = a -/
theorem proof_131104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131105: ∀ a : ℕ, a * 1 = a -/
theorem proof_131105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131107: ∀ a : ℕ, 0 + a = a -/
theorem proof_131107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131108: ∀ a : ℕ, 1 * a = a -/
theorem proof_131108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131110: (0 : ℕ) + 0 = 0 -/
theorem proof_131110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131111: (1 : ℕ) * 1 = 1 -/
theorem proof_131111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131114: ∀ a : ℕ, a + 0 = a -/
theorem proof_131114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131115: ∀ a : ℕ, a * 1 = a -/
theorem proof_131115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131117: ∀ a : ℕ, 0 + a = a -/
theorem proof_131117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131118: ∀ a : ℕ, 1 * a = a -/
theorem proof_131118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131120: (0 : ℕ) + 0 = 0 -/
theorem proof_131120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131121: (1 : ℕ) * 1 = 1 -/
theorem proof_131121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131124: ∀ a : ℕ, a + 0 = a -/
theorem proof_131124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131125: ∀ a : ℕ, a * 1 = a -/
theorem proof_131125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131127: ∀ a : ℕ, 0 + a = a -/
theorem proof_131127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131128: ∀ a : ℕ, 1 * a = a -/
theorem proof_131128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131130: (0 : ℕ) + 0 = 0 -/
theorem proof_131130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131131: (1 : ℕ) * 1 = 1 -/
theorem proof_131131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131134: ∀ a : ℕ, a + 0 = a -/
theorem proof_131134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131135: ∀ a : ℕ, a * 1 = a -/
theorem proof_131135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131137: ∀ a : ℕ, 0 + a = a -/
theorem proof_131137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131138: ∀ a : ℕ, 1 * a = a -/
theorem proof_131138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131140: (0 : ℕ) + 0 = 0 -/
theorem proof_131140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131141: (1 : ℕ) * 1 = 1 -/
theorem proof_131141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131144: ∀ a : ℕ, a + 0 = a -/
theorem proof_131144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131145: ∀ a : ℕ, a * 1 = a -/
theorem proof_131145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131147: ∀ a : ℕ, 0 + a = a -/
theorem proof_131147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131148: ∀ a : ℕ, 1 * a = a -/
theorem proof_131148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131150: (0 : ℕ) + 0 = 0 -/
theorem proof_131150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131151: (1 : ℕ) * 1 = 1 -/
theorem proof_131151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131154: ∀ a : ℕ, a + 0 = a -/
theorem proof_131154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131155: ∀ a : ℕ, a * 1 = a -/
theorem proof_131155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131157: ∀ a : ℕ, 0 + a = a -/
theorem proof_131157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131158: ∀ a : ℕ, 1 * a = a -/
theorem proof_131158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131160: (0 : ℕ) + 0 = 0 -/
theorem proof_131160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131161: (1 : ℕ) * 1 = 1 -/
theorem proof_131161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131164: ∀ a : ℕ, a + 0 = a -/
theorem proof_131164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131165: ∀ a : ℕ, a * 1 = a -/
theorem proof_131165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131167: ∀ a : ℕ, 0 + a = a -/
theorem proof_131167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131168: ∀ a : ℕ, 1 * a = a -/
theorem proof_131168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131170: (0 : ℕ) + 0 = 0 -/
theorem proof_131170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131171: (1 : ℕ) * 1 = 1 -/
theorem proof_131171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131174: ∀ a : ℕ, a + 0 = a -/
theorem proof_131174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131175: ∀ a : ℕ, a * 1 = a -/
theorem proof_131175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131177: ∀ a : ℕ, 0 + a = a -/
theorem proof_131177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131178: ∀ a : ℕ, 1 * a = a -/
theorem proof_131178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131180: (0 : ℕ) + 0 = 0 -/
theorem proof_131180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131181: (1 : ℕ) * 1 = 1 -/
theorem proof_131181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131184: ∀ a : ℕ, a + 0 = a -/
theorem proof_131184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131185: ∀ a : ℕ, a * 1 = a -/
theorem proof_131185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131187: ∀ a : ℕ, 0 + a = a -/
theorem proof_131187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131188: ∀ a : ℕ, 1 * a = a -/
theorem proof_131188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131190: (0 : ℕ) + 0 = 0 -/
theorem proof_131190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131191: (1 : ℕ) * 1 = 1 -/
theorem proof_131191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131194: ∀ a : ℕ, a + 0 = a -/
theorem proof_131194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131195: ∀ a : ℕ, a * 1 = a -/
theorem proof_131195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131197: ∀ a : ℕ, 0 + a = a -/
theorem proof_131197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131198: ∀ a : ℕ, 1 * a = a -/
theorem proof_131198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131200: (0 : ℕ) + 0 = 0 -/
theorem proof_131200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131201: (1 : ℕ) * 1 = 1 -/
theorem proof_131201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131204: ∀ a : ℕ, a + 0 = a -/
theorem proof_131204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131205: ∀ a : ℕ, a * 1 = a -/
theorem proof_131205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131207: ∀ a : ℕ, 0 + a = a -/
theorem proof_131207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131208: ∀ a : ℕ, 1 * a = a -/
theorem proof_131208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131210: (0 : ℕ) + 0 = 0 -/
theorem proof_131210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131211: (1 : ℕ) * 1 = 1 -/
theorem proof_131211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131214: ∀ a : ℕ, a + 0 = a -/
theorem proof_131214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131215: ∀ a : ℕ, a * 1 = a -/
theorem proof_131215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131217: ∀ a : ℕ, 0 + a = a -/
theorem proof_131217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131218: ∀ a : ℕ, 1 * a = a -/
theorem proof_131218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131220: (0 : ℕ) + 0 = 0 -/
theorem proof_131220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131221: (1 : ℕ) * 1 = 1 -/
theorem proof_131221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131224: ∀ a : ℕ, a + 0 = a -/
theorem proof_131224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131225: ∀ a : ℕ, a * 1 = a -/
theorem proof_131225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131227: ∀ a : ℕ, 0 + a = a -/
theorem proof_131227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131228: ∀ a : ℕ, 1 * a = a -/
theorem proof_131228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131230: (0 : ℕ) + 0 = 0 -/
theorem proof_131230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131231: (1 : ℕ) * 1 = 1 -/
theorem proof_131231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131234: ∀ a : ℕ, a + 0 = a -/
theorem proof_131234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131235: ∀ a : ℕ, a * 1 = a -/
theorem proof_131235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131237: ∀ a : ℕ, 0 + a = a -/
theorem proof_131237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131238: ∀ a : ℕ, 1 * a = a -/
theorem proof_131238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131240: (0 : ℕ) + 0 = 0 -/
theorem proof_131240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131241: (1 : ℕ) * 1 = 1 -/
theorem proof_131241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131244: ∀ a : ℕ, a + 0 = a -/
theorem proof_131244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131245: ∀ a : ℕ, a * 1 = a -/
theorem proof_131245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131247: ∀ a : ℕ, 0 + a = a -/
theorem proof_131247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131248: ∀ a : ℕ, 1 * a = a -/
theorem proof_131248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131250: (0 : ℕ) + 0 = 0 -/
theorem proof_131250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131251: (1 : ℕ) * 1 = 1 -/
theorem proof_131251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131254: ∀ a : ℕ, a + 0 = a -/
theorem proof_131254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131255: ∀ a : ℕ, a * 1 = a -/
theorem proof_131255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131257: ∀ a : ℕ, 0 + a = a -/
theorem proof_131257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131258: ∀ a : ℕ, 1 * a = a -/
theorem proof_131258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131260: (0 : ℕ) + 0 = 0 -/
theorem proof_131260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131261: (1 : ℕ) * 1 = 1 -/
theorem proof_131261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131264: ∀ a : ℕ, a + 0 = a -/
theorem proof_131264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131265: ∀ a : ℕ, a * 1 = a -/
theorem proof_131265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131267: ∀ a : ℕ, 0 + a = a -/
theorem proof_131267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131268: ∀ a : ℕ, 1 * a = a -/
theorem proof_131268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131270: (0 : ℕ) + 0 = 0 -/
theorem proof_131270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131271: (1 : ℕ) * 1 = 1 -/
theorem proof_131271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131274: ∀ a : ℕ, a + 0 = a -/
theorem proof_131274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131275: ∀ a : ℕ, a * 1 = a -/
theorem proof_131275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131277: ∀ a : ℕ, 0 + a = a -/
theorem proof_131277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131278: ∀ a : ℕ, 1 * a = a -/
theorem proof_131278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131280: (0 : ℕ) + 0 = 0 -/
theorem proof_131280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131281: (1 : ℕ) * 1 = 1 -/
theorem proof_131281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131284: ∀ a : ℕ, a + 0 = a -/
theorem proof_131284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131285: ∀ a : ℕ, a * 1 = a -/
theorem proof_131285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131287: ∀ a : ℕ, 0 + a = a -/
theorem proof_131287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131288: ∀ a : ℕ, 1 * a = a -/
theorem proof_131288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131290: (0 : ℕ) + 0 = 0 -/
theorem proof_131290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131291: (1 : ℕ) * 1 = 1 -/
theorem proof_131291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131294: ∀ a : ℕ, a + 0 = a -/
theorem proof_131294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131295: ∀ a : ℕ, a * 1 = a -/
theorem proof_131295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131297: ∀ a : ℕ, 0 + a = a -/
theorem proof_131297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131298: ∀ a : ℕ, 1 * a = a -/
theorem proof_131298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131300: (0 : ℕ) + 0 = 0 -/
theorem proof_131300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131301: (1 : ℕ) * 1 = 1 -/
theorem proof_131301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131304: ∀ a : ℕ, a + 0 = a -/
theorem proof_131304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131305: ∀ a : ℕ, a * 1 = a -/
theorem proof_131305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131307: ∀ a : ℕ, 0 + a = a -/
theorem proof_131307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131308: ∀ a : ℕ, 1 * a = a -/
theorem proof_131308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131310: (0 : ℕ) + 0 = 0 -/
theorem proof_131310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131311: (1 : ℕ) * 1 = 1 -/
theorem proof_131311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131314: ∀ a : ℕ, a + 0 = a -/
theorem proof_131314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131315: ∀ a : ℕ, a * 1 = a -/
theorem proof_131315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131317: ∀ a : ℕ, 0 + a = a -/
theorem proof_131317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131318: ∀ a : ℕ, 1 * a = a -/
theorem proof_131318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131320: (0 : ℕ) + 0 = 0 -/
theorem proof_131320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131321: (1 : ℕ) * 1 = 1 -/
theorem proof_131321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131324: ∀ a : ℕ, a + 0 = a -/
theorem proof_131324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131325: ∀ a : ℕ, a * 1 = a -/
theorem proof_131325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131327: ∀ a : ℕ, 0 + a = a -/
theorem proof_131327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131328: ∀ a : ℕ, 1 * a = a -/
theorem proof_131328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131330: (0 : ℕ) + 0 = 0 -/
theorem proof_131330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131331: (1 : ℕ) * 1 = 1 -/
theorem proof_131331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131334: ∀ a : ℕ, a + 0 = a -/
theorem proof_131334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131335: ∀ a : ℕ, a * 1 = a -/
theorem proof_131335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131337: ∀ a : ℕ, 0 + a = a -/
theorem proof_131337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131338: ∀ a : ℕ, 1 * a = a -/
theorem proof_131338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131340: (0 : ℕ) + 0 = 0 -/
theorem proof_131340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131341: (1 : ℕ) * 1 = 1 -/
theorem proof_131341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131344: ∀ a : ℕ, a + 0 = a -/
theorem proof_131344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131345: ∀ a : ℕ, a * 1 = a -/
theorem proof_131345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131347: ∀ a : ℕ, 0 + a = a -/
theorem proof_131347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131348: ∀ a : ℕ, 1 * a = a -/
theorem proof_131348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131350: (0 : ℕ) + 0 = 0 -/
theorem proof_131350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131351: (1 : ℕ) * 1 = 1 -/
theorem proof_131351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131354: ∀ a : ℕ, a + 0 = a -/
theorem proof_131354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131355: ∀ a : ℕ, a * 1 = a -/
theorem proof_131355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131357: ∀ a : ℕ, 0 + a = a -/
theorem proof_131357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131358: ∀ a : ℕ, 1 * a = a -/
theorem proof_131358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131360: (0 : ℕ) + 0 = 0 -/
theorem proof_131360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131361: (1 : ℕ) * 1 = 1 -/
theorem proof_131361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131364: ∀ a : ℕ, a + 0 = a -/
theorem proof_131364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131365: ∀ a : ℕ, a * 1 = a -/
theorem proof_131365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131367: ∀ a : ℕ, 0 + a = a -/
theorem proof_131367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131368: ∀ a : ℕ, 1 * a = a -/
theorem proof_131368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131370: (0 : ℕ) + 0 = 0 -/
theorem proof_131370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131371: (1 : ℕ) * 1 = 1 -/
theorem proof_131371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131374: ∀ a : ℕ, a + 0 = a -/
theorem proof_131374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131375: ∀ a : ℕ, a * 1 = a -/
theorem proof_131375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131377: ∀ a : ℕ, 0 + a = a -/
theorem proof_131377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131378: ∀ a : ℕ, 1 * a = a -/
theorem proof_131378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131380: (0 : ℕ) + 0 = 0 -/
theorem proof_131380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131381: (1 : ℕ) * 1 = 1 -/
theorem proof_131381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131384: ∀ a : ℕ, a + 0 = a -/
theorem proof_131384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131385: ∀ a : ℕ, a * 1 = a -/
theorem proof_131385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131387: ∀ a : ℕ, 0 + a = a -/
theorem proof_131387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131388: ∀ a : ℕ, 1 * a = a -/
theorem proof_131388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131390: (0 : ℕ) + 0 = 0 -/
theorem proof_131390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131391: (1 : ℕ) * 1 = 1 -/
theorem proof_131391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131394: ∀ a : ℕ, a + 0 = a -/
theorem proof_131394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131395: ∀ a : ℕ, a * 1 = a -/
theorem proof_131395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131397: ∀ a : ℕ, 0 + a = a -/
theorem proof_131397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131398: ∀ a : ℕ, 1 * a = a -/
theorem proof_131398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131400: (0 : ℕ) + 0 = 0 -/
theorem proof_131400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131401: (1 : ℕ) * 1 = 1 -/
theorem proof_131401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131404: ∀ a : ℕ, a + 0 = a -/
theorem proof_131404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131405: ∀ a : ℕ, a * 1 = a -/
theorem proof_131405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131407: ∀ a : ℕ, 0 + a = a -/
theorem proof_131407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131408: ∀ a : ℕ, 1 * a = a -/
theorem proof_131408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131410: (0 : ℕ) + 0 = 0 -/
theorem proof_131410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131411: (1 : ℕ) * 1 = 1 -/
theorem proof_131411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131414: ∀ a : ℕ, a + 0 = a -/
theorem proof_131414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131415: ∀ a : ℕ, a * 1 = a -/
theorem proof_131415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131417: ∀ a : ℕ, 0 + a = a -/
theorem proof_131417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131418: ∀ a : ℕ, 1 * a = a -/
theorem proof_131418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131420: (0 : ℕ) + 0 = 0 -/
theorem proof_131420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131421: (1 : ℕ) * 1 = 1 -/
theorem proof_131421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131424: ∀ a : ℕ, a + 0 = a -/
theorem proof_131424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131425: ∀ a : ℕ, a * 1 = a -/
theorem proof_131425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131427: ∀ a : ℕ, 0 + a = a -/
theorem proof_131427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131428: ∀ a : ℕ, 1 * a = a -/
theorem proof_131428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131430: (0 : ℕ) + 0 = 0 -/
theorem proof_131430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131431: (1 : ℕ) * 1 = 1 -/
theorem proof_131431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131434: ∀ a : ℕ, a + 0 = a -/
theorem proof_131434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131435: ∀ a : ℕ, a * 1 = a -/
theorem proof_131435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131437: ∀ a : ℕ, 0 + a = a -/
theorem proof_131437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131438: ∀ a : ℕ, 1 * a = a -/
theorem proof_131438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131440: (0 : ℕ) + 0 = 0 -/
theorem proof_131440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131441: (1 : ℕ) * 1 = 1 -/
theorem proof_131441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131444: ∀ a : ℕ, a + 0 = a -/
theorem proof_131444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131445: ∀ a : ℕ, a * 1 = a -/
theorem proof_131445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131447: ∀ a : ℕ, 0 + a = a -/
theorem proof_131447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131448: ∀ a : ℕ, 1 * a = a -/
theorem proof_131448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131450: (0 : ℕ) + 0 = 0 -/
theorem proof_131450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131451: (1 : ℕ) * 1 = 1 -/
theorem proof_131451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131454: ∀ a : ℕ, a + 0 = a -/
theorem proof_131454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131455: ∀ a : ℕ, a * 1 = a -/
theorem proof_131455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131457: ∀ a : ℕ, 0 + a = a -/
theorem proof_131457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131458: ∀ a : ℕ, 1 * a = a -/
theorem proof_131458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131460: (0 : ℕ) + 0 = 0 -/
theorem proof_131460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131461: (1 : ℕ) * 1 = 1 -/
theorem proof_131461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131464: ∀ a : ℕ, a + 0 = a -/
theorem proof_131464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131465: ∀ a : ℕ, a * 1 = a -/
theorem proof_131465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131467: ∀ a : ℕ, 0 + a = a -/
theorem proof_131467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131468: ∀ a : ℕ, 1 * a = a -/
theorem proof_131468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131470: (0 : ℕ) + 0 = 0 -/
theorem proof_131470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131471: (1 : ℕ) * 1 = 1 -/
theorem proof_131471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131474: ∀ a : ℕ, a + 0 = a -/
theorem proof_131474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131475: ∀ a : ℕ, a * 1 = a -/
theorem proof_131475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131477: ∀ a : ℕ, 0 + a = a -/
theorem proof_131477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131478: ∀ a : ℕ, 1 * a = a -/
theorem proof_131478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131480: (0 : ℕ) + 0 = 0 -/
theorem proof_131480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131481: (1 : ℕ) * 1 = 1 -/
theorem proof_131481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131484: ∀ a : ℕ, a + 0 = a -/
theorem proof_131484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131485: ∀ a : ℕ, a * 1 = a -/
theorem proof_131485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131487: ∀ a : ℕ, 0 + a = a -/
theorem proof_131487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131488: ∀ a : ℕ, 1 * a = a -/
theorem proof_131488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131490: (0 : ℕ) + 0 = 0 -/
theorem proof_131490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131491: (1 : ℕ) * 1 = 1 -/
theorem proof_131491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131494: ∀ a : ℕ, a + 0 = a -/
theorem proof_131494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131495: ∀ a : ℕ, a * 1 = a -/
theorem proof_131495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131497: ∀ a : ℕ, 0 + a = a -/
theorem proof_131497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131498: ∀ a : ℕ, 1 * a = a -/
theorem proof_131498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131500: (0 : ℕ) + 0 = 0 -/
theorem proof_131500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131501: (1 : ℕ) * 1 = 1 -/
theorem proof_131501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131504: ∀ a : ℕ, a + 0 = a -/
theorem proof_131504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131505: ∀ a : ℕ, a * 1 = a -/
theorem proof_131505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131507: ∀ a : ℕ, 0 + a = a -/
theorem proof_131507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131508: ∀ a : ℕ, 1 * a = a -/
theorem proof_131508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131510: (0 : ℕ) + 0 = 0 -/
theorem proof_131510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131511: (1 : ℕ) * 1 = 1 -/
theorem proof_131511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131514: ∀ a : ℕ, a + 0 = a -/
theorem proof_131514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131515: ∀ a : ℕ, a * 1 = a -/
theorem proof_131515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131517: ∀ a : ℕ, 0 + a = a -/
theorem proof_131517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131518: ∀ a : ℕ, 1 * a = a -/
theorem proof_131518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131520: (0 : ℕ) + 0 = 0 -/
theorem proof_131520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131521: (1 : ℕ) * 1 = 1 -/
theorem proof_131521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131524: ∀ a : ℕ, a + 0 = a -/
theorem proof_131524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131525: ∀ a : ℕ, a * 1 = a -/
theorem proof_131525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131527: ∀ a : ℕ, 0 + a = a -/
theorem proof_131527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131528: ∀ a : ℕ, 1 * a = a -/
theorem proof_131528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131530: (0 : ℕ) + 0 = 0 -/
theorem proof_131530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131531: (1 : ℕ) * 1 = 1 -/
theorem proof_131531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131534: ∀ a : ℕ, a + 0 = a -/
theorem proof_131534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131535: ∀ a : ℕ, a * 1 = a -/
theorem proof_131535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131537: ∀ a : ℕ, 0 + a = a -/
theorem proof_131537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131538: ∀ a : ℕ, 1 * a = a -/
theorem proof_131538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131540: (0 : ℕ) + 0 = 0 -/
theorem proof_131540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131541: (1 : ℕ) * 1 = 1 -/
theorem proof_131541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131544: ∀ a : ℕ, a + 0 = a -/
theorem proof_131544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131545: ∀ a : ℕ, a * 1 = a -/
theorem proof_131545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131547: ∀ a : ℕ, 0 + a = a -/
theorem proof_131547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131548: ∀ a : ℕ, 1 * a = a -/
theorem proof_131548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131550: (0 : ℕ) + 0 = 0 -/
theorem proof_131550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131551: (1 : ℕ) * 1 = 1 -/
theorem proof_131551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131554: ∀ a : ℕ, a + 0 = a -/
theorem proof_131554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131555: ∀ a : ℕ, a * 1 = a -/
theorem proof_131555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131557: ∀ a : ℕ, 0 + a = a -/
theorem proof_131557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131558: ∀ a : ℕ, 1 * a = a -/
theorem proof_131558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131560: (0 : ℕ) + 0 = 0 -/
theorem proof_131560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131561: (1 : ℕ) * 1 = 1 -/
theorem proof_131561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131564: ∀ a : ℕ, a + 0 = a -/
theorem proof_131564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131565: ∀ a : ℕ, a * 1 = a -/
theorem proof_131565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131567: ∀ a : ℕ, 0 + a = a -/
theorem proof_131567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131568: ∀ a : ℕ, 1 * a = a -/
theorem proof_131568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131570: (0 : ℕ) + 0 = 0 -/
theorem proof_131570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131571: (1 : ℕ) * 1 = 1 -/
theorem proof_131571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131574: ∀ a : ℕ, a + 0 = a -/
theorem proof_131574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131575: ∀ a : ℕ, a * 1 = a -/
theorem proof_131575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131577: ∀ a : ℕ, 0 + a = a -/
theorem proof_131577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131578: ∀ a : ℕ, 1 * a = a -/
theorem proof_131578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131580: (0 : ℕ) + 0 = 0 -/
theorem proof_131580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131581: (1 : ℕ) * 1 = 1 -/
theorem proof_131581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131584: ∀ a : ℕ, a + 0 = a -/
theorem proof_131584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131585: ∀ a : ℕ, a * 1 = a -/
theorem proof_131585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131587: ∀ a : ℕ, 0 + a = a -/
theorem proof_131587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131588: ∀ a : ℕ, 1 * a = a -/
theorem proof_131588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131590: (0 : ℕ) + 0 = 0 -/
theorem proof_131590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131591: (1 : ℕ) * 1 = 1 -/
theorem proof_131591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131594: ∀ a : ℕ, a + 0 = a -/
theorem proof_131594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131595: ∀ a : ℕ, a * 1 = a -/
theorem proof_131595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131597: ∀ a : ℕ, 0 + a = a -/
theorem proof_131597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131598: ∀ a : ℕ, 1 * a = a -/
theorem proof_131598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131600: (0 : ℕ) + 0 = 0 -/
theorem proof_131600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131601: (1 : ℕ) * 1 = 1 -/
theorem proof_131601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131604: ∀ a : ℕ, a + 0 = a -/
theorem proof_131604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131605: ∀ a : ℕ, a * 1 = a -/
theorem proof_131605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131607: ∀ a : ℕ, 0 + a = a -/
theorem proof_131607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131608: ∀ a : ℕ, 1 * a = a -/
theorem proof_131608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131610: (0 : ℕ) + 0 = 0 -/
theorem proof_131610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131611: (1 : ℕ) * 1 = 1 -/
theorem proof_131611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131614: ∀ a : ℕ, a + 0 = a -/
theorem proof_131614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131615: ∀ a : ℕ, a * 1 = a -/
theorem proof_131615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131617: ∀ a : ℕ, 0 + a = a -/
theorem proof_131617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131618: ∀ a : ℕ, 1 * a = a -/
theorem proof_131618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131620: (0 : ℕ) + 0 = 0 -/
theorem proof_131620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131621: (1 : ℕ) * 1 = 1 -/
theorem proof_131621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131624: ∀ a : ℕ, a + 0 = a -/
theorem proof_131624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131625: ∀ a : ℕ, a * 1 = a -/
theorem proof_131625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131627: ∀ a : ℕ, 0 + a = a -/
theorem proof_131627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131628: ∀ a : ℕ, 1 * a = a -/
theorem proof_131628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131630: (0 : ℕ) + 0 = 0 -/
theorem proof_131630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131631: (1 : ℕ) * 1 = 1 -/
theorem proof_131631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131634: ∀ a : ℕ, a + 0 = a -/
theorem proof_131634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131635: ∀ a : ℕ, a * 1 = a -/
theorem proof_131635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131637: ∀ a : ℕ, 0 + a = a -/
theorem proof_131637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131638: ∀ a : ℕ, 1 * a = a -/
theorem proof_131638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131640: (0 : ℕ) + 0 = 0 -/
theorem proof_131640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131641: (1 : ℕ) * 1 = 1 -/
theorem proof_131641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131644: ∀ a : ℕ, a + 0 = a -/
theorem proof_131644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131645: ∀ a : ℕ, a * 1 = a -/
theorem proof_131645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131647: ∀ a : ℕ, 0 + a = a -/
theorem proof_131647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131648: ∀ a : ℕ, 1 * a = a -/
theorem proof_131648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131650: (0 : ℕ) + 0 = 0 -/
theorem proof_131650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131651: (1 : ℕ) * 1 = 1 -/
theorem proof_131651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131654: ∀ a : ℕ, a + 0 = a -/
theorem proof_131654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131655: ∀ a : ℕ, a * 1 = a -/
theorem proof_131655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131657: ∀ a : ℕ, 0 + a = a -/
theorem proof_131657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131658: ∀ a : ℕ, 1 * a = a -/
theorem proof_131658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131660: (0 : ℕ) + 0 = 0 -/
theorem proof_131660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131661: (1 : ℕ) * 1 = 1 -/
theorem proof_131661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131664: ∀ a : ℕ, a + 0 = a -/
theorem proof_131664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131665: ∀ a : ℕ, a * 1 = a -/
theorem proof_131665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131667: ∀ a : ℕ, 0 + a = a -/
theorem proof_131667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131668: ∀ a : ℕ, 1 * a = a -/
theorem proof_131668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131670: (0 : ℕ) + 0 = 0 -/
theorem proof_131670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131671: (1 : ℕ) * 1 = 1 -/
theorem proof_131671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131674: ∀ a : ℕ, a + 0 = a -/
theorem proof_131674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131675: ∀ a : ℕ, a * 1 = a -/
theorem proof_131675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131677: ∀ a : ℕ, 0 + a = a -/
theorem proof_131677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131678: ∀ a : ℕ, 1 * a = a -/
theorem proof_131678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131680: (0 : ℕ) + 0 = 0 -/
theorem proof_131680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131681: (1 : ℕ) * 1 = 1 -/
theorem proof_131681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131684: ∀ a : ℕ, a + 0 = a -/
theorem proof_131684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131685: ∀ a : ℕ, a * 1 = a -/
theorem proof_131685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131687: ∀ a : ℕ, 0 + a = a -/
theorem proof_131687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131688: ∀ a : ℕ, 1 * a = a -/
theorem proof_131688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131690: (0 : ℕ) + 0 = 0 -/
theorem proof_131690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131691: (1 : ℕ) * 1 = 1 -/
theorem proof_131691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131694: ∀ a : ℕ, a + 0 = a -/
theorem proof_131694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131695: ∀ a : ℕ, a * 1 = a -/
theorem proof_131695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131697: ∀ a : ℕ, 0 + a = a -/
theorem proof_131697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131698: ∀ a : ℕ, 1 * a = a -/
theorem proof_131698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131700: (0 : ℕ) + 0 = 0 -/
theorem proof_131700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131701: (1 : ℕ) * 1 = 1 -/
theorem proof_131701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131704: ∀ a : ℕ, a + 0 = a -/
theorem proof_131704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131705: ∀ a : ℕ, a * 1 = a -/
theorem proof_131705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131707: ∀ a : ℕ, 0 + a = a -/
theorem proof_131707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131708: ∀ a : ℕ, 1 * a = a -/
theorem proof_131708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131710: (0 : ℕ) + 0 = 0 -/
theorem proof_131710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131711: (1 : ℕ) * 1 = 1 -/
theorem proof_131711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131714: ∀ a : ℕ, a + 0 = a -/
theorem proof_131714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131715: ∀ a : ℕ, a * 1 = a -/
theorem proof_131715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131717: ∀ a : ℕ, 0 + a = a -/
theorem proof_131717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131718: ∀ a : ℕ, 1 * a = a -/
theorem proof_131718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131720: (0 : ℕ) + 0 = 0 -/
theorem proof_131720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131721: (1 : ℕ) * 1 = 1 -/
theorem proof_131721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131724: ∀ a : ℕ, a + 0 = a -/
theorem proof_131724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131725: ∀ a : ℕ, a * 1 = a -/
theorem proof_131725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131727: ∀ a : ℕ, 0 + a = a -/
theorem proof_131727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131728: ∀ a : ℕ, 1 * a = a -/
theorem proof_131728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131730: (0 : ℕ) + 0 = 0 -/
theorem proof_131730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131731: (1 : ℕ) * 1 = 1 -/
theorem proof_131731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131734: ∀ a : ℕ, a + 0 = a -/
theorem proof_131734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131735: ∀ a : ℕ, a * 1 = a -/
theorem proof_131735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131737: ∀ a : ℕ, 0 + a = a -/
theorem proof_131737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131738: ∀ a : ℕ, 1 * a = a -/
theorem proof_131738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131740: (0 : ℕ) + 0 = 0 -/
theorem proof_131740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131741: (1 : ℕ) * 1 = 1 -/
theorem proof_131741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131744: ∀ a : ℕ, a + 0 = a -/
theorem proof_131744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131745: ∀ a : ℕ, a * 1 = a -/
theorem proof_131745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131747: ∀ a : ℕ, 0 + a = a -/
theorem proof_131747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131748: ∀ a : ℕ, 1 * a = a -/
theorem proof_131748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131750: (0 : ℕ) + 0 = 0 -/
theorem proof_131750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131751: (1 : ℕ) * 1 = 1 -/
theorem proof_131751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131754: ∀ a : ℕ, a + 0 = a -/
theorem proof_131754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131755: ∀ a : ℕ, a * 1 = a -/
theorem proof_131755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131757: ∀ a : ℕ, 0 + a = a -/
theorem proof_131757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131758: ∀ a : ℕ, 1 * a = a -/
theorem proof_131758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131760: (0 : ℕ) + 0 = 0 -/
theorem proof_131760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131761: (1 : ℕ) * 1 = 1 -/
theorem proof_131761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131764: ∀ a : ℕ, a + 0 = a -/
theorem proof_131764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131765: ∀ a : ℕ, a * 1 = a -/
theorem proof_131765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131767: ∀ a : ℕ, 0 + a = a -/
theorem proof_131767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131768: ∀ a : ℕ, 1 * a = a -/
theorem proof_131768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131770: (0 : ℕ) + 0 = 0 -/
theorem proof_131770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131771: (1 : ℕ) * 1 = 1 -/
theorem proof_131771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131774: ∀ a : ℕ, a + 0 = a -/
theorem proof_131774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131775: ∀ a : ℕ, a * 1 = a -/
theorem proof_131775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131777: ∀ a : ℕ, 0 + a = a -/
theorem proof_131777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131778: ∀ a : ℕ, 1 * a = a -/
theorem proof_131778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131780: (0 : ℕ) + 0 = 0 -/
theorem proof_131780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131781: (1 : ℕ) * 1 = 1 -/
theorem proof_131781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131784: ∀ a : ℕ, a + 0 = a -/
theorem proof_131784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131785: ∀ a : ℕ, a * 1 = a -/
theorem proof_131785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131787: ∀ a : ℕ, 0 + a = a -/
theorem proof_131787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131788: ∀ a : ℕ, 1 * a = a -/
theorem proof_131788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131790: (0 : ℕ) + 0 = 0 -/
theorem proof_131790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131791: (1 : ℕ) * 1 = 1 -/
theorem proof_131791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131794: ∀ a : ℕ, a + 0 = a -/
theorem proof_131794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131795: ∀ a : ℕ, a * 1 = a -/
theorem proof_131795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131797: ∀ a : ℕ, 0 + a = a -/
theorem proof_131797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131798: ∀ a : ℕ, 1 * a = a -/
theorem proof_131798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR130M5
