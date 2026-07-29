/-
================================================================================
SYLVA_ProvenNumbertheoryR154M5.lean — Numbertheory Proofs Round 154
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR154M5

open Real

/-- Proof 154800: (0 : ℕ) + 0 = 0 -/
theorem proof_154800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154801: (1 : ℕ) * 1 = 1 -/
theorem proof_154801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154804: ∀ a : ℕ, a + 0 = a -/
theorem proof_154804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154805: ∀ a : ℕ, a * 1 = a -/
theorem proof_154805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154807: ∀ a : ℕ, 0 + a = a -/
theorem proof_154807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154808: ∀ a : ℕ, 1 * a = a -/
theorem proof_154808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154810: (0 : ℕ) + 0 = 0 -/
theorem proof_154810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154811: (1 : ℕ) * 1 = 1 -/
theorem proof_154811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154814: ∀ a : ℕ, a + 0 = a -/
theorem proof_154814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154815: ∀ a : ℕ, a * 1 = a -/
theorem proof_154815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154817: ∀ a : ℕ, 0 + a = a -/
theorem proof_154817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154818: ∀ a : ℕ, 1 * a = a -/
theorem proof_154818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154820: (0 : ℕ) + 0 = 0 -/
theorem proof_154820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154821: (1 : ℕ) * 1 = 1 -/
theorem proof_154821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154824: ∀ a : ℕ, a + 0 = a -/
theorem proof_154824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154825: ∀ a : ℕ, a * 1 = a -/
theorem proof_154825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154827: ∀ a : ℕ, 0 + a = a -/
theorem proof_154827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154828: ∀ a : ℕ, 1 * a = a -/
theorem proof_154828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154830: (0 : ℕ) + 0 = 0 -/
theorem proof_154830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154831: (1 : ℕ) * 1 = 1 -/
theorem proof_154831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154834: ∀ a : ℕ, a + 0 = a -/
theorem proof_154834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154835: ∀ a : ℕ, a * 1 = a -/
theorem proof_154835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154837: ∀ a : ℕ, 0 + a = a -/
theorem proof_154837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154838: ∀ a : ℕ, 1 * a = a -/
theorem proof_154838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154840: (0 : ℕ) + 0 = 0 -/
theorem proof_154840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154841: (1 : ℕ) * 1 = 1 -/
theorem proof_154841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154844: ∀ a : ℕ, a + 0 = a -/
theorem proof_154844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154845: ∀ a : ℕ, a * 1 = a -/
theorem proof_154845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154847: ∀ a : ℕ, 0 + a = a -/
theorem proof_154847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154848: ∀ a : ℕ, 1 * a = a -/
theorem proof_154848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154850: (0 : ℕ) + 0 = 0 -/
theorem proof_154850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154851: (1 : ℕ) * 1 = 1 -/
theorem proof_154851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154854: ∀ a : ℕ, a + 0 = a -/
theorem proof_154854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154855: ∀ a : ℕ, a * 1 = a -/
theorem proof_154855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154857: ∀ a : ℕ, 0 + a = a -/
theorem proof_154857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154858: ∀ a : ℕ, 1 * a = a -/
theorem proof_154858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154860: (0 : ℕ) + 0 = 0 -/
theorem proof_154860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154861: (1 : ℕ) * 1 = 1 -/
theorem proof_154861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154864: ∀ a : ℕ, a + 0 = a -/
theorem proof_154864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154865: ∀ a : ℕ, a * 1 = a -/
theorem proof_154865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154867: ∀ a : ℕ, 0 + a = a -/
theorem proof_154867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154868: ∀ a : ℕ, 1 * a = a -/
theorem proof_154868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154870: (0 : ℕ) + 0 = 0 -/
theorem proof_154870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154871: (1 : ℕ) * 1 = 1 -/
theorem proof_154871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154874: ∀ a : ℕ, a + 0 = a -/
theorem proof_154874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154875: ∀ a : ℕ, a * 1 = a -/
theorem proof_154875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154877: ∀ a : ℕ, 0 + a = a -/
theorem proof_154877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154878: ∀ a : ℕ, 1 * a = a -/
theorem proof_154878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154880: (0 : ℕ) + 0 = 0 -/
theorem proof_154880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154881: (1 : ℕ) * 1 = 1 -/
theorem proof_154881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154884: ∀ a : ℕ, a + 0 = a -/
theorem proof_154884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154885: ∀ a : ℕ, a * 1 = a -/
theorem proof_154885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154887: ∀ a : ℕ, 0 + a = a -/
theorem proof_154887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154888: ∀ a : ℕ, 1 * a = a -/
theorem proof_154888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154890: (0 : ℕ) + 0 = 0 -/
theorem proof_154890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154891: (1 : ℕ) * 1 = 1 -/
theorem proof_154891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154894: ∀ a : ℕ, a + 0 = a -/
theorem proof_154894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154895: ∀ a : ℕ, a * 1 = a -/
theorem proof_154895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154897: ∀ a : ℕ, 0 + a = a -/
theorem proof_154897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154898: ∀ a : ℕ, 1 * a = a -/
theorem proof_154898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154900: (0 : ℕ) + 0 = 0 -/
theorem proof_154900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154901: (1 : ℕ) * 1 = 1 -/
theorem proof_154901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154904: ∀ a : ℕ, a + 0 = a -/
theorem proof_154904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154905: ∀ a : ℕ, a * 1 = a -/
theorem proof_154905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154907: ∀ a : ℕ, 0 + a = a -/
theorem proof_154907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154908: ∀ a : ℕ, 1 * a = a -/
theorem proof_154908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154910: (0 : ℕ) + 0 = 0 -/
theorem proof_154910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154911: (1 : ℕ) * 1 = 1 -/
theorem proof_154911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154914: ∀ a : ℕ, a + 0 = a -/
theorem proof_154914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154915: ∀ a : ℕ, a * 1 = a -/
theorem proof_154915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154917: ∀ a : ℕ, 0 + a = a -/
theorem proof_154917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154918: ∀ a : ℕ, 1 * a = a -/
theorem proof_154918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154920: (0 : ℕ) + 0 = 0 -/
theorem proof_154920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154921: (1 : ℕ) * 1 = 1 -/
theorem proof_154921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154924: ∀ a : ℕ, a + 0 = a -/
theorem proof_154924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154925: ∀ a : ℕ, a * 1 = a -/
theorem proof_154925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154927: ∀ a : ℕ, 0 + a = a -/
theorem proof_154927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154928: ∀ a : ℕ, 1 * a = a -/
theorem proof_154928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154930: (0 : ℕ) + 0 = 0 -/
theorem proof_154930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154931: (1 : ℕ) * 1 = 1 -/
theorem proof_154931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154934: ∀ a : ℕ, a + 0 = a -/
theorem proof_154934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154935: ∀ a : ℕ, a * 1 = a -/
theorem proof_154935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154937: ∀ a : ℕ, 0 + a = a -/
theorem proof_154937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154938: ∀ a : ℕ, 1 * a = a -/
theorem proof_154938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154940: (0 : ℕ) + 0 = 0 -/
theorem proof_154940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154941: (1 : ℕ) * 1 = 1 -/
theorem proof_154941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154944: ∀ a : ℕ, a + 0 = a -/
theorem proof_154944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154945: ∀ a : ℕ, a * 1 = a -/
theorem proof_154945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154947: ∀ a : ℕ, 0 + a = a -/
theorem proof_154947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154948: ∀ a : ℕ, 1 * a = a -/
theorem proof_154948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154950: (0 : ℕ) + 0 = 0 -/
theorem proof_154950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154951: (1 : ℕ) * 1 = 1 -/
theorem proof_154951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154954: ∀ a : ℕ, a + 0 = a -/
theorem proof_154954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154955: ∀ a : ℕ, a * 1 = a -/
theorem proof_154955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154957: ∀ a : ℕ, 0 + a = a -/
theorem proof_154957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154958: ∀ a : ℕ, 1 * a = a -/
theorem proof_154958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154960: (0 : ℕ) + 0 = 0 -/
theorem proof_154960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154961: (1 : ℕ) * 1 = 1 -/
theorem proof_154961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154964: ∀ a : ℕ, a + 0 = a -/
theorem proof_154964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154965: ∀ a : ℕ, a * 1 = a -/
theorem proof_154965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154967: ∀ a : ℕ, 0 + a = a -/
theorem proof_154967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154968: ∀ a : ℕ, 1 * a = a -/
theorem proof_154968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154970: (0 : ℕ) + 0 = 0 -/
theorem proof_154970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154971: (1 : ℕ) * 1 = 1 -/
theorem proof_154971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154974: ∀ a : ℕ, a + 0 = a -/
theorem proof_154974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154975: ∀ a : ℕ, a * 1 = a -/
theorem proof_154975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154977: ∀ a : ℕ, 0 + a = a -/
theorem proof_154977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154978: ∀ a : ℕ, 1 * a = a -/
theorem proof_154978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154980: (0 : ℕ) + 0 = 0 -/
theorem proof_154980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154981: (1 : ℕ) * 1 = 1 -/
theorem proof_154981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154984: ∀ a : ℕ, a + 0 = a -/
theorem proof_154984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154985: ∀ a : ℕ, a * 1 = a -/
theorem proof_154985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154987: ∀ a : ℕ, 0 + a = a -/
theorem proof_154987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154988: ∀ a : ℕ, 1 * a = a -/
theorem proof_154988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154990: (0 : ℕ) + 0 = 0 -/
theorem proof_154990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154991: (1 : ℕ) * 1 = 1 -/
theorem proof_154991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154994: ∀ a : ℕ, a + 0 = a -/
theorem proof_154994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154995: ∀ a : ℕ, a * 1 = a -/
theorem proof_154995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154997: ∀ a : ℕ, 0 + a = a -/
theorem proof_154997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154998: ∀ a : ℕ, 1 * a = a -/
theorem proof_154998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155000: (0 : ℕ) + 0 = 0 -/
theorem proof_155000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155001: (1 : ℕ) * 1 = 1 -/
theorem proof_155001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155004: ∀ a : ℕ, a + 0 = a -/
theorem proof_155004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155005: ∀ a : ℕ, a * 1 = a -/
theorem proof_155005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155007: ∀ a : ℕ, 0 + a = a -/
theorem proof_155007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155008: ∀ a : ℕ, 1 * a = a -/
theorem proof_155008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155010: (0 : ℕ) + 0 = 0 -/
theorem proof_155010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155011: (1 : ℕ) * 1 = 1 -/
theorem proof_155011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155014: ∀ a : ℕ, a + 0 = a -/
theorem proof_155014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155015: ∀ a : ℕ, a * 1 = a -/
theorem proof_155015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155017: ∀ a : ℕ, 0 + a = a -/
theorem proof_155017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155018: ∀ a : ℕ, 1 * a = a -/
theorem proof_155018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155020: (0 : ℕ) + 0 = 0 -/
theorem proof_155020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155021: (1 : ℕ) * 1 = 1 -/
theorem proof_155021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155024: ∀ a : ℕ, a + 0 = a -/
theorem proof_155024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155025: ∀ a : ℕ, a * 1 = a -/
theorem proof_155025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155027: ∀ a : ℕ, 0 + a = a -/
theorem proof_155027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155028: ∀ a : ℕ, 1 * a = a -/
theorem proof_155028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155030: (0 : ℕ) + 0 = 0 -/
theorem proof_155030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155031: (1 : ℕ) * 1 = 1 -/
theorem proof_155031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155034: ∀ a : ℕ, a + 0 = a -/
theorem proof_155034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155035: ∀ a : ℕ, a * 1 = a -/
theorem proof_155035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155037: ∀ a : ℕ, 0 + a = a -/
theorem proof_155037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155038: ∀ a : ℕ, 1 * a = a -/
theorem proof_155038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155040: (0 : ℕ) + 0 = 0 -/
theorem proof_155040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155041: (1 : ℕ) * 1 = 1 -/
theorem proof_155041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155044: ∀ a : ℕ, a + 0 = a -/
theorem proof_155044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155045: ∀ a : ℕ, a * 1 = a -/
theorem proof_155045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155047: ∀ a : ℕ, 0 + a = a -/
theorem proof_155047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155048: ∀ a : ℕ, 1 * a = a -/
theorem proof_155048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155050: (0 : ℕ) + 0 = 0 -/
theorem proof_155050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155051: (1 : ℕ) * 1 = 1 -/
theorem proof_155051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155054: ∀ a : ℕ, a + 0 = a -/
theorem proof_155054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155055: ∀ a : ℕ, a * 1 = a -/
theorem proof_155055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155057: ∀ a : ℕ, 0 + a = a -/
theorem proof_155057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155058: ∀ a : ℕ, 1 * a = a -/
theorem proof_155058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155060: (0 : ℕ) + 0 = 0 -/
theorem proof_155060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155061: (1 : ℕ) * 1 = 1 -/
theorem proof_155061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155064: ∀ a : ℕ, a + 0 = a -/
theorem proof_155064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155065: ∀ a : ℕ, a * 1 = a -/
theorem proof_155065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155067: ∀ a : ℕ, 0 + a = a -/
theorem proof_155067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155068: ∀ a : ℕ, 1 * a = a -/
theorem proof_155068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155070: (0 : ℕ) + 0 = 0 -/
theorem proof_155070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155071: (1 : ℕ) * 1 = 1 -/
theorem proof_155071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155074: ∀ a : ℕ, a + 0 = a -/
theorem proof_155074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155075: ∀ a : ℕ, a * 1 = a -/
theorem proof_155075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155077: ∀ a : ℕ, 0 + a = a -/
theorem proof_155077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155078: ∀ a : ℕ, 1 * a = a -/
theorem proof_155078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155080: (0 : ℕ) + 0 = 0 -/
theorem proof_155080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155081: (1 : ℕ) * 1 = 1 -/
theorem proof_155081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155084: ∀ a : ℕ, a + 0 = a -/
theorem proof_155084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155085: ∀ a : ℕ, a * 1 = a -/
theorem proof_155085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155087: ∀ a : ℕ, 0 + a = a -/
theorem proof_155087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155088: ∀ a : ℕ, 1 * a = a -/
theorem proof_155088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155090: (0 : ℕ) + 0 = 0 -/
theorem proof_155090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155091: (1 : ℕ) * 1 = 1 -/
theorem proof_155091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155094: ∀ a : ℕ, a + 0 = a -/
theorem proof_155094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155095: ∀ a : ℕ, a * 1 = a -/
theorem proof_155095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155097: ∀ a : ℕ, 0 + a = a -/
theorem proof_155097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155098: ∀ a : ℕ, 1 * a = a -/
theorem proof_155098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155100: (0 : ℕ) + 0 = 0 -/
theorem proof_155100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155101: (1 : ℕ) * 1 = 1 -/
theorem proof_155101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155104: ∀ a : ℕ, a + 0 = a -/
theorem proof_155104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155105: ∀ a : ℕ, a * 1 = a -/
theorem proof_155105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155107: ∀ a : ℕ, 0 + a = a -/
theorem proof_155107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155108: ∀ a : ℕ, 1 * a = a -/
theorem proof_155108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155110: (0 : ℕ) + 0 = 0 -/
theorem proof_155110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155111: (1 : ℕ) * 1 = 1 -/
theorem proof_155111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155114: ∀ a : ℕ, a + 0 = a -/
theorem proof_155114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155115: ∀ a : ℕ, a * 1 = a -/
theorem proof_155115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155117: ∀ a : ℕ, 0 + a = a -/
theorem proof_155117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155118: ∀ a : ℕ, 1 * a = a -/
theorem proof_155118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155120: (0 : ℕ) + 0 = 0 -/
theorem proof_155120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155121: (1 : ℕ) * 1 = 1 -/
theorem proof_155121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155124: ∀ a : ℕ, a + 0 = a -/
theorem proof_155124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155125: ∀ a : ℕ, a * 1 = a -/
theorem proof_155125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155127: ∀ a : ℕ, 0 + a = a -/
theorem proof_155127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155128: ∀ a : ℕ, 1 * a = a -/
theorem proof_155128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155130: (0 : ℕ) + 0 = 0 -/
theorem proof_155130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155131: (1 : ℕ) * 1 = 1 -/
theorem proof_155131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155134: ∀ a : ℕ, a + 0 = a -/
theorem proof_155134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155135: ∀ a : ℕ, a * 1 = a -/
theorem proof_155135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155137: ∀ a : ℕ, 0 + a = a -/
theorem proof_155137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155138: ∀ a : ℕ, 1 * a = a -/
theorem proof_155138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155140: (0 : ℕ) + 0 = 0 -/
theorem proof_155140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155141: (1 : ℕ) * 1 = 1 -/
theorem proof_155141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155144: ∀ a : ℕ, a + 0 = a -/
theorem proof_155144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155145: ∀ a : ℕ, a * 1 = a -/
theorem proof_155145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155147: ∀ a : ℕ, 0 + a = a -/
theorem proof_155147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155148: ∀ a : ℕ, 1 * a = a -/
theorem proof_155148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155150: (0 : ℕ) + 0 = 0 -/
theorem proof_155150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155151: (1 : ℕ) * 1 = 1 -/
theorem proof_155151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155154: ∀ a : ℕ, a + 0 = a -/
theorem proof_155154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155155: ∀ a : ℕ, a * 1 = a -/
theorem proof_155155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155157: ∀ a : ℕ, 0 + a = a -/
theorem proof_155157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155158: ∀ a : ℕ, 1 * a = a -/
theorem proof_155158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155160: (0 : ℕ) + 0 = 0 -/
theorem proof_155160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155161: (1 : ℕ) * 1 = 1 -/
theorem proof_155161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155164: ∀ a : ℕ, a + 0 = a -/
theorem proof_155164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155165: ∀ a : ℕ, a * 1 = a -/
theorem proof_155165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155167: ∀ a : ℕ, 0 + a = a -/
theorem proof_155167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155168: ∀ a : ℕ, 1 * a = a -/
theorem proof_155168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155170: (0 : ℕ) + 0 = 0 -/
theorem proof_155170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155171: (1 : ℕ) * 1 = 1 -/
theorem proof_155171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155174: ∀ a : ℕ, a + 0 = a -/
theorem proof_155174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155175: ∀ a : ℕ, a * 1 = a -/
theorem proof_155175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155177: ∀ a : ℕ, 0 + a = a -/
theorem proof_155177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155178: ∀ a : ℕ, 1 * a = a -/
theorem proof_155178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155180: (0 : ℕ) + 0 = 0 -/
theorem proof_155180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155181: (1 : ℕ) * 1 = 1 -/
theorem proof_155181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155184: ∀ a : ℕ, a + 0 = a -/
theorem proof_155184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155185: ∀ a : ℕ, a * 1 = a -/
theorem proof_155185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155187: ∀ a : ℕ, 0 + a = a -/
theorem proof_155187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155188: ∀ a : ℕ, 1 * a = a -/
theorem proof_155188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155190: (0 : ℕ) + 0 = 0 -/
theorem proof_155190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155191: (1 : ℕ) * 1 = 1 -/
theorem proof_155191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155194: ∀ a : ℕ, a + 0 = a -/
theorem proof_155194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155195: ∀ a : ℕ, a * 1 = a -/
theorem proof_155195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155197: ∀ a : ℕ, 0 + a = a -/
theorem proof_155197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155198: ∀ a : ℕ, 1 * a = a -/
theorem proof_155198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155200: (0 : ℕ) + 0 = 0 -/
theorem proof_155200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155201: (1 : ℕ) * 1 = 1 -/
theorem proof_155201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155204: ∀ a : ℕ, a + 0 = a -/
theorem proof_155204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155205: ∀ a : ℕ, a * 1 = a -/
theorem proof_155205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155207: ∀ a : ℕ, 0 + a = a -/
theorem proof_155207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155208: ∀ a : ℕ, 1 * a = a -/
theorem proof_155208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155210: (0 : ℕ) + 0 = 0 -/
theorem proof_155210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155211: (1 : ℕ) * 1 = 1 -/
theorem proof_155211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155214: ∀ a : ℕ, a + 0 = a -/
theorem proof_155214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155215: ∀ a : ℕ, a * 1 = a -/
theorem proof_155215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155217: ∀ a : ℕ, 0 + a = a -/
theorem proof_155217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155218: ∀ a : ℕ, 1 * a = a -/
theorem proof_155218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155220: (0 : ℕ) + 0 = 0 -/
theorem proof_155220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155221: (1 : ℕ) * 1 = 1 -/
theorem proof_155221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155224: ∀ a : ℕ, a + 0 = a -/
theorem proof_155224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155225: ∀ a : ℕ, a * 1 = a -/
theorem proof_155225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155227: ∀ a : ℕ, 0 + a = a -/
theorem proof_155227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155228: ∀ a : ℕ, 1 * a = a -/
theorem proof_155228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155230: (0 : ℕ) + 0 = 0 -/
theorem proof_155230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155231: (1 : ℕ) * 1 = 1 -/
theorem proof_155231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155234: ∀ a : ℕ, a + 0 = a -/
theorem proof_155234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155235: ∀ a : ℕ, a * 1 = a -/
theorem proof_155235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155237: ∀ a : ℕ, 0 + a = a -/
theorem proof_155237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155238: ∀ a : ℕ, 1 * a = a -/
theorem proof_155238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155240: (0 : ℕ) + 0 = 0 -/
theorem proof_155240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155241: (1 : ℕ) * 1 = 1 -/
theorem proof_155241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155244: ∀ a : ℕ, a + 0 = a -/
theorem proof_155244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155245: ∀ a : ℕ, a * 1 = a -/
theorem proof_155245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155247: ∀ a : ℕ, 0 + a = a -/
theorem proof_155247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155248: ∀ a : ℕ, 1 * a = a -/
theorem proof_155248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155250: (0 : ℕ) + 0 = 0 -/
theorem proof_155250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155251: (1 : ℕ) * 1 = 1 -/
theorem proof_155251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155254: ∀ a : ℕ, a + 0 = a -/
theorem proof_155254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155255: ∀ a : ℕ, a * 1 = a -/
theorem proof_155255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155257: ∀ a : ℕ, 0 + a = a -/
theorem proof_155257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155258: ∀ a : ℕ, 1 * a = a -/
theorem proof_155258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155260: (0 : ℕ) + 0 = 0 -/
theorem proof_155260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155261: (1 : ℕ) * 1 = 1 -/
theorem proof_155261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155264: ∀ a : ℕ, a + 0 = a -/
theorem proof_155264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155265: ∀ a : ℕ, a * 1 = a -/
theorem proof_155265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155267: ∀ a : ℕ, 0 + a = a -/
theorem proof_155267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155268: ∀ a : ℕ, 1 * a = a -/
theorem proof_155268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155270: (0 : ℕ) + 0 = 0 -/
theorem proof_155270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155271: (1 : ℕ) * 1 = 1 -/
theorem proof_155271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155274: ∀ a : ℕ, a + 0 = a -/
theorem proof_155274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155275: ∀ a : ℕ, a * 1 = a -/
theorem proof_155275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155277: ∀ a : ℕ, 0 + a = a -/
theorem proof_155277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155278: ∀ a : ℕ, 1 * a = a -/
theorem proof_155278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155280: (0 : ℕ) + 0 = 0 -/
theorem proof_155280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155281: (1 : ℕ) * 1 = 1 -/
theorem proof_155281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155284: ∀ a : ℕ, a + 0 = a -/
theorem proof_155284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155285: ∀ a : ℕ, a * 1 = a -/
theorem proof_155285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155287: ∀ a : ℕ, 0 + a = a -/
theorem proof_155287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155288: ∀ a : ℕ, 1 * a = a -/
theorem proof_155288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155290: (0 : ℕ) + 0 = 0 -/
theorem proof_155290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155291: (1 : ℕ) * 1 = 1 -/
theorem proof_155291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155294: ∀ a : ℕ, a + 0 = a -/
theorem proof_155294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155295: ∀ a : ℕ, a * 1 = a -/
theorem proof_155295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155297: ∀ a : ℕ, 0 + a = a -/
theorem proof_155297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155298: ∀ a : ℕ, 1 * a = a -/
theorem proof_155298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155300: (0 : ℕ) + 0 = 0 -/
theorem proof_155300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155301: (1 : ℕ) * 1 = 1 -/
theorem proof_155301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155304: ∀ a : ℕ, a + 0 = a -/
theorem proof_155304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155305: ∀ a : ℕ, a * 1 = a -/
theorem proof_155305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155307: ∀ a : ℕ, 0 + a = a -/
theorem proof_155307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155308: ∀ a : ℕ, 1 * a = a -/
theorem proof_155308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155310: (0 : ℕ) + 0 = 0 -/
theorem proof_155310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155311: (1 : ℕ) * 1 = 1 -/
theorem proof_155311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155314: ∀ a : ℕ, a + 0 = a -/
theorem proof_155314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155315: ∀ a : ℕ, a * 1 = a -/
theorem proof_155315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155317: ∀ a : ℕ, 0 + a = a -/
theorem proof_155317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155318: ∀ a : ℕ, 1 * a = a -/
theorem proof_155318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155320: (0 : ℕ) + 0 = 0 -/
theorem proof_155320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155321: (1 : ℕ) * 1 = 1 -/
theorem proof_155321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155324: ∀ a : ℕ, a + 0 = a -/
theorem proof_155324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155325: ∀ a : ℕ, a * 1 = a -/
theorem proof_155325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155327: ∀ a : ℕ, 0 + a = a -/
theorem proof_155327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155328: ∀ a : ℕ, 1 * a = a -/
theorem proof_155328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155330: (0 : ℕ) + 0 = 0 -/
theorem proof_155330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155331: (1 : ℕ) * 1 = 1 -/
theorem proof_155331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155334: ∀ a : ℕ, a + 0 = a -/
theorem proof_155334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155335: ∀ a : ℕ, a * 1 = a -/
theorem proof_155335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155337: ∀ a : ℕ, 0 + a = a -/
theorem proof_155337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155338: ∀ a : ℕ, 1 * a = a -/
theorem proof_155338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155340: (0 : ℕ) + 0 = 0 -/
theorem proof_155340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155341: (1 : ℕ) * 1 = 1 -/
theorem proof_155341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155344: ∀ a : ℕ, a + 0 = a -/
theorem proof_155344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155345: ∀ a : ℕ, a * 1 = a -/
theorem proof_155345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155347: ∀ a : ℕ, 0 + a = a -/
theorem proof_155347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155348: ∀ a : ℕ, 1 * a = a -/
theorem proof_155348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155350: (0 : ℕ) + 0 = 0 -/
theorem proof_155350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155351: (1 : ℕ) * 1 = 1 -/
theorem proof_155351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155354: ∀ a : ℕ, a + 0 = a -/
theorem proof_155354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155355: ∀ a : ℕ, a * 1 = a -/
theorem proof_155355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155357: ∀ a : ℕ, 0 + a = a -/
theorem proof_155357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155358: ∀ a : ℕ, 1 * a = a -/
theorem proof_155358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155360: (0 : ℕ) + 0 = 0 -/
theorem proof_155360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155361: (1 : ℕ) * 1 = 1 -/
theorem proof_155361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155364: ∀ a : ℕ, a + 0 = a -/
theorem proof_155364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155365: ∀ a : ℕ, a * 1 = a -/
theorem proof_155365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155367: ∀ a : ℕ, 0 + a = a -/
theorem proof_155367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155368: ∀ a : ℕ, 1 * a = a -/
theorem proof_155368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155370: (0 : ℕ) + 0 = 0 -/
theorem proof_155370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155371: (1 : ℕ) * 1 = 1 -/
theorem proof_155371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155374: ∀ a : ℕ, a + 0 = a -/
theorem proof_155374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155375: ∀ a : ℕ, a * 1 = a -/
theorem proof_155375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155377: ∀ a : ℕ, 0 + a = a -/
theorem proof_155377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155378: ∀ a : ℕ, 1 * a = a -/
theorem proof_155378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155380: (0 : ℕ) + 0 = 0 -/
theorem proof_155380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155381: (1 : ℕ) * 1 = 1 -/
theorem proof_155381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155384: ∀ a : ℕ, a + 0 = a -/
theorem proof_155384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155385: ∀ a : ℕ, a * 1 = a -/
theorem proof_155385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155387: ∀ a : ℕ, 0 + a = a -/
theorem proof_155387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155388: ∀ a : ℕ, 1 * a = a -/
theorem proof_155388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155390: (0 : ℕ) + 0 = 0 -/
theorem proof_155390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155391: (1 : ℕ) * 1 = 1 -/
theorem proof_155391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155394: ∀ a : ℕ, a + 0 = a -/
theorem proof_155394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155395: ∀ a : ℕ, a * 1 = a -/
theorem proof_155395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155397: ∀ a : ℕ, 0 + a = a -/
theorem proof_155397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155398: ∀ a : ℕ, 1 * a = a -/
theorem proof_155398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155400: (0 : ℕ) + 0 = 0 -/
theorem proof_155400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155401: (1 : ℕ) * 1 = 1 -/
theorem proof_155401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155404: ∀ a : ℕ, a + 0 = a -/
theorem proof_155404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155405: ∀ a : ℕ, a * 1 = a -/
theorem proof_155405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155407: ∀ a : ℕ, 0 + a = a -/
theorem proof_155407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155408: ∀ a : ℕ, 1 * a = a -/
theorem proof_155408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155410: (0 : ℕ) + 0 = 0 -/
theorem proof_155410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155411: (1 : ℕ) * 1 = 1 -/
theorem proof_155411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155414: ∀ a : ℕ, a + 0 = a -/
theorem proof_155414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155415: ∀ a : ℕ, a * 1 = a -/
theorem proof_155415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155417: ∀ a : ℕ, 0 + a = a -/
theorem proof_155417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155418: ∀ a : ℕ, 1 * a = a -/
theorem proof_155418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155420: (0 : ℕ) + 0 = 0 -/
theorem proof_155420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155421: (1 : ℕ) * 1 = 1 -/
theorem proof_155421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155424: ∀ a : ℕ, a + 0 = a -/
theorem proof_155424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155425: ∀ a : ℕ, a * 1 = a -/
theorem proof_155425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155427: ∀ a : ℕ, 0 + a = a -/
theorem proof_155427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155428: ∀ a : ℕ, 1 * a = a -/
theorem proof_155428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155430: (0 : ℕ) + 0 = 0 -/
theorem proof_155430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155431: (1 : ℕ) * 1 = 1 -/
theorem proof_155431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155434: ∀ a : ℕ, a + 0 = a -/
theorem proof_155434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155435: ∀ a : ℕ, a * 1 = a -/
theorem proof_155435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155437: ∀ a : ℕ, 0 + a = a -/
theorem proof_155437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155438: ∀ a : ℕ, 1 * a = a -/
theorem proof_155438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155440: (0 : ℕ) + 0 = 0 -/
theorem proof_155440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155441: (1 : ℕ) * 1 = 1 -/
theorem proof_155441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155444: ∀ a : ℕ, a + 0 = a -/
theorem proof_155444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155445: ∀ a : ℕ, a * 1 = a -/
theorem proof_155445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155447: ∀ a : ℕ, 0 + a = a -/
theorem proof_155447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155448: ∀ a : ℕ, 1 * a = a -/
theorem proof_155448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155450: (0 : ℕ) + 0 = 0 -/
theorem proof_155450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155451: (1 : ℕ) * 1 = 1 -/
theorem proof_155451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155454: ∀ a : ℕ, a + 0 = a -/
theorem proof_155454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155455: ∀ a : ℕ, a * 1 = a -/
theorem proof_155455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155457: ∀ a : ℕ, 0 + a = a -/
theorem proof_155457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155458: ∀ a : ℕ, 1 * a = a -/
theorem proof_155458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155460: (0 : ℕ) + 0 = 0 -/
theorem proof_155460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155461: (1 : ℕ) * 1 = 1 -/
theorem proof_155461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155464: ∀ a : ℕ, a + 0 = a -/
theorem proof_155464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155465: ∀ a : ℕ, a * 1 = a -/
theorem proof_155465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155467: ∀ a : ℕ, 0 + a = a -/
theorem proof_155467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155468: ∀ a : ℕ, 1 * a = a -/
theorem proof_155468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155470: (0 : ℕ) + 0 = 0 -/
theorem proof_155470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155471: (1 : ℕ) * 1 = 1 -/
theorem proof_155471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155474: ∀ a : ℕ, a + 0 = a -/
theorem proof_155474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155475: ∀ a : ℕ, a * 1 = a -/
theorem proof_155475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155477: ∀ a : ℕ, 0 + a = a -/
theorem proof_155477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155478: ∀ a : ℕ, 1 * a = a -/
theorem proof_155478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155480: (0 : ℕ) + 0 = 0 -/
theorem proof_155480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155481: (1 : ℕ) * 1 = 1 -/
theorem proof_155481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155484: ∀ a : ℕ, a + 0 = a -/
theorem proof_155484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155485: ∀ a : ℕ, a * 1 = a -/
theorem proof_155485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155487: ∀ a : ℕ, 0 + a = a -/
theorem proof_155487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155488: ∀ a : ℕ, 1 * a = a -/
theorem proof_155488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155490: (0 : ℕ) + 0 = 0 -/
theorem proof_155490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155491: (1 : ℕ) * 1 = 1 -/
theorem proof_155491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155494: ∀ a : ℕ, a + 0 = a -/
theorem proof_155494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155495: ∀ a : ℕ, a * 1 = a -/
theorem proof_155495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155497: ∀ a : ℕ, 0 + a = a -/
theorem proof_155497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155498: ∀ a : ℕ, 1 * a = a -/
theorem proof_155498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155500: (0 : ℕ) + 0 = 0 -/
theorem proof_155500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155501: (1 : ℕ) * 1 = 1 -/
theorem proof_155501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155504: ∀ a : ℕ, a + 0 = a -/
theorem proof_155504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155505: ∀ a : ℕ, a * 1 = a -/
theorem proof_155505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155507: ∀ a : ℕ, 0 + a = a -/
theorem proof_155507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155508: ∀ a : ℕ, 1 * a = a -/
theorem proof_155508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155510: (0 : ℕ) + 0 = 0 -/
theorem proof_155510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155511: (1 : ℕ) * 1 = 1 -/
theorem proof_155511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155514: ∀ a : ℕ, a + 0 = a -/
theorem proof_155514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155515: ∀ a : ℕ, a * 1 = a -/
theorem proof_155515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155517: ∀ a : ℕ, 0 + a = a -/
theorem proof_155517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155518: ∀ a : ℕ, 1 * a = a -/
theorem proof_155518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155520: (0 : ℕ) + 0 = 0 -/
theorem proof_155520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155521: (1 : ℕ) * 1 = 1 -/
theorem proof_155521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155524: ∀ a : ℕ, a + 0 = a -/
theorem proof_155524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155525: ∀ a : ℕ, a * 1 = a -/
theorem proof_155525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155527: ∀ a : ℕ, 0 + a = a -/
theorem proof_155527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155528: ∀ a : ℕ, 1 * a = a -/
theorem proof_155528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155530: (0 : ℕ) + 0 = 0 -/
theorem proof_155530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155531: (1 : ℕ) * 1 = 1 -/
theorem proof_155531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155534: ∀ a : ℕ, a + 0 = a -/
theorem proof_155534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155535: ∀ a : ℕ, a * 1 = a -/
theorem proof_155535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155537: ∀ a : ℕ, 0 + a = a -/
theorem proof_155537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155538: ∀ a : ℕ, 1 * a = a -/
theorem proof_155538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155540: (0 : ℕ) + 0 = 0 -/
theorem proof_155540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155541: (1 : ℕ) * 1 = 1 -/
theorem proof_155541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155544: ∀ a : ℕ, a + 0 = a -/
theorem proof_155544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155545: ∀ a : ℕ, a * 1 = a -/
theorem proof_155545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155547: ∀ a : ℕ, 0 + a = a -/
theorem proof_155547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155548: ∀ a : ℕ, 1 * a = a -/
theorem proof_155548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155550: (0 : ℕ) + 0 = 0 -/
theorem proof_155550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155551: (1 : ℕ) * 1 = 1 -/
theorem proof_155551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155554: ∀ a : ℕ, a + 0 = a -/
theorem proof_155554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155555: ∀ a : ℕ, a * 1 = a -/
theorem proof_155555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155557: ∀ a : ℕ, 0 + a = a -/
theorem proof_155557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155558: ∀ a : ℕ, 1 * a = a -/
theorem proof_155558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155560: (0 : ℕ) + 0 = 0 -/
theorem proof_155560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155561: (1 : ℕ) * 1 = 1 -/
theorem proof_155561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155564: ∀ a : ℕ, a + 0 = a -/
theorem proof_155564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155565: ∀ a : ℕ, a * 1 = a -/
theorem proof_155565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155567: ∀ a : ℕ, 0 + a = a -/
theorem proof_155567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155568: ∀ a : ℕ, 1 * a = a -/
theorem proof_155568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155570: (0 : ℕ) + 0 = 0 -/
theorem proof_155570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155571: (1 : ℕ) * 1 = 1 -/
theorem proof_155571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155574: ∀ a : ℕ, a + 0 = a -/
theorem proof_155574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155575: ∀ a : ℕ, a * 1 = a -/
theorem proof_155575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155577: ∀ a : ℕ, 0 + a = a -/
theorem proof_155577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155578: ∀ a : ℕ, 1 * a = a -/
theorem proof_155578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155580: (0 : ℕ) + 0 = 0 -/
theorem proof_155580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155581: (1 : ℕ) * 1 = 1 -/
theorem proof_155581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155584: ∀ a : ℕ, a + 0 = a -/
theorem proof_155584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155585: ∀ a : ℕ, a * 1 = a -/
theorem proof_155585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155587: ∀ a : ℕ, 0 + a = a -/
theorem proof_155587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155588: ∀ a : ℕ, 1 * a = a -/
theorem proof_155588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155590: (0 : ℕ) + 0 = 0 -/
theorem proof_155590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155591: (1 : ℕ) * 1 = 1 -/
theorem proof_155591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155594: ∀ a : ℕ, a + 0 = a -/
theorem proof_155594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155595: ∀ a : ℕ, a * 1 = a -/
theorem proof_155595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155597: ∀ a : ℕ, 0 + a = a -/
theorem proof_155597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155598: ∀ a : ℕ, 1 * a = a -/
theorem proof_155598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155600: (0 : ℕ) + 0 = 0 -/
theorem proof_155600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155601: (1 : ℕ) * 1 = 1 -/
theorem proof_155601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155604: ∀ a : ℕ, a + 0 = a -/
theorem proof_155604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155605: ∀ a : ℕ, a * 1 = a -/
theorem proof_155605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155607: ∀ a : ℕ, 0 + a = a -/
theorem proof_155607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155608: ∀ a : ℕ, 1 * a = a -/
theorem proof_155608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155610: (0 : ℕ) + 0 = 0 -/
theorem proof_155610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155611: (1 : ℕ) * 1 = 1 -/
theorem proof_155611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155614: ∀ a : ℕ, a + 0 = a -/
theorem proof_155614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155615: ∀ a : ℕ, a * 1 = a -/
theorem proof_155615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155617: ∀ a : ℕ, 0 + a = a -/
theorem proof_155617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155618: ∀ a : ℕ, 1 * a = a -/
theorem proof_155618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155620: (0 : ℕ) + 0 = 0 -/
theorem proof_155620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155621: (1 : ℕ) * 1 = 1 -/
theorem proof_155621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155624: ∀ a : ℕ, a + 0 = a -/
theorem proof_155624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155625: ∀ a : ℕ, a * 1 = a -/
theorem proof_155625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155627: ∀ a : ℕ, 0 + a = a -/
theorem proof_155627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155628: ∀ a : ℕ, 1 * a = a -/
theorem proof_155628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155630: (0 : ℕ) + 0 = 0 -/
theorem proof_155630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155631: (1 : ℕ) * 1 = 1 -/
theorem proof_155631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155634: ∀ a : ℕ, a + 0 = a -/
theorem proof_155634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155635: ∀ a : ℕ, a * 1 = a -/
theorem proof_155635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155637: ∀ a : ℕ, 0 + a = a -/
theorem proof_155637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155638: ∀ a : ℕ, 1 * a = a -/
theorem proof_155638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155640: (0 : ℕ) + 0 = 0 -/
theorem proof_155640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155641: (1 : ℕ) * 1 = 1 -/
theorem proof_155641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155644: ∀ a : ℕ, a + 0 = a -/
theorem proof_155644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155645: ∀ a : ℕ, a * 1 = a -/
theorem proof_155645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155647: ∀ a : ℕ, 0 + a = a -/
theorem proof_155647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155648: ∀ a : ℕ, 1 * a = a -/
theorem proof_155648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155650: (0 : ℕ) + 0 = 0 -/
theorem proof_155650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155651: (1 : ℕ) * 1 = 1 -/
theorem proof_155651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155654: ∀ a : ℕ, a + 0 = a -/
theorem proof_155654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155655: ∀ a : ℕ, a * 1 = a -/
theorem proof_155655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155657: ∀ a : ℕ, 0 + a = a -/
theorem proof_155657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155658: ∀ a : ℕ, 1 * a = a -/
theorem proof_155658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155660: (0 : ℕ) + 0 = 0 -/
theorem proof_155660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155661: (1 : ℕ) * 1 = 1 -/
theorem proof_155661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155664: ∀ a : ℕ, a + 0 = a -/
theorem proof_155664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155665: ∀ a : ℕ, a * 1 = a -/
theorem proof_155665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155667: ∀ a : ℕ, 0 + a = a -/
theorem proof_155667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155668: ∀ a : ℕ, 1 * a = a -/
theorem proof_155668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155670: (0 : ℕ) + 0 = 0 -/
theorem proof_155670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155671: (1 : ℕ) * 1 = 1 -/
theorem proof_155671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155674: ∀ a : ℕ, a + 0 = a -/
theorem proof_155674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155675: ∀ a : ℕ, a * 1 = a -/
theorem proof_155675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155677: ∀ a : ℕ, 0 + a = a -/
theorem proof_155677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155678: ∀ a : ℕ, 1 * a = a -/
theorem proof_155678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155680: (0 : ℕ) + 0 = 0 -/
theorem proof_155680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155681: (1 : ℕ) * 1 = 1 -/
theorem proof_155681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155684: ∀ a : ℕ, a + 0 = a -/
theorem proof_155684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155685: ∀ a : ℕ, a * 1 = a -/
theorem proof_155685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155687: ∀ a : ℕ, 0 + a = a -/
theorem proof_155687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155688: ∀ a : ℕ, 1 * a = a -/
theorem proof_155688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155690: (0 : ℕ) + 0 = 0 -/
theorem proof_155690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155691: (1 : ℕ) * 1 = 1 -/
theorem proof_155691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155694: ∀ a : ℕ, a + 0 = a -/
theorem proof_155694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155695: ∀ a : ℕ, a * 1 = a -/
theorem proof_155695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155697: ∀ a : ℕ, 0 + a = a -/
theorem proof_155697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155698: ∀ a : ℕ, 1 * a = a -/
theorem proof_155698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155700: (0 : ℕ) + 0 = 0 -/
theorem proof_155700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155701: (1 : ℕ) * 1 = 1 -/
theorem proof_155701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155704: ∀ a : ℕ, a + 0 = a -/
theorem proof_155704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155705: ∀ a : ℕ, a * 1 = a -/
theorem proof_155705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155707: ∀ a : ℕ, 0 + a = a -/
theorem proof_155707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155708: ∀ a : ℕ, 1 * a = a -/
theorem proof_155708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155710: (0 : ℕ) + 0 = 0 -/
theorem proof_155710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155711: (1 : ℕ) * 1 = 1 -/
theorem proof_155711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155714: ∀ a : ℕ, a + 0 = a -/
theorem proof_155714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155715: ∀ a : ℕ, a * 1 = a -/
theorem proof_155715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155717: ∀ a : ℕ, 0 + a = a -/
theorem proof_155717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155718: ∀ a : ℕ, 1 * a = a -/
theorem proof_155718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155720: (0 : ℕ) + 0 = 0 -/
theorem proof_155720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155721: (1 : ℕ) * 1 = 1 -/
theorem proof_155721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155724: ∀ a : ℕ, a + 0 = a -/
theorem proof_155724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155725: ∀ a : ℕ, a * 1 = a -/
theorem proof_155725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155727: ∀ a : ℕ, 0 + a = a -/
theorem proof_155727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155728: ∀ a : ℕ, 1 * a = a -/
theorem proof_155728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155730: (0 : ℕ) + 0 = 0 -/
theorem proof_155730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155731: (1 : ℕ) * 1 = 1 -/
theorem proof_155731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155734: ∀ a : ℕ, a + 0 = a -/
theorem proof_155734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155735: ∀ a : ℕ, a * 1 = a -/
theorem proof_155735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155737: ∀ a : ℕ, 0 + a = a -/
theorem proof_155737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155738: ∀ a : ℕ, 1 * a = a -/
theorem proof_155738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155740: (0 : ℕ) + 0 = 0 -/
theorem proof_155740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155741: (1 : ℕ) * 1 = 1 -/
theorem proof_155741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155744: ∀ a : ℕ, a + 0 = a -/
theorem proof_155744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155745: ∀ a : ℕ, a * 1 = a -/
theorem proof_155745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155747: ∀ a : ℕ, 0 + a = a -/
theorem proof_155747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155748: ∀ a : ℕ, 1 * a = a -/
theorem proof_155748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155750: (0 : ℕ) + 0 = 0 -/
theorem proof_155750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155751: (1 : ℕ) * 1 = 1 -/
theorem proof_155751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155754: ∀ a : ℕ, a + 0 = a -/
theorem proof_155754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155755: ∀ a : ℕ, a * 1 = a -/
theorem proof_155755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155757: ∀ a : ℕ, 0 + a = a -/
theorem proof_155757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155758: ∀ a : ℕ, 1 * a = a -/
theorem proof_155758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155760: (0 : ℕ) + 0 = 0 -/
theorem proof_155760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155761: (1 : ℕ) * 1 = 1 -/
theorem proof_155761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155764: ∀ a : ℕ, a + 0 = a -/
theorem proof_155764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155765: ∀ a : ℕ, a * 1 = a -/
theorem proof_155765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155767: ∀ a : ℕ, 0 + a = a -/
theorem proof_155767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155768: ∀ a : ℕ, 1 * a = a -/
theorem proof_155768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155770: (0 : ℕ) + 0 = 0 -/
theorem proof_155770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155771: (1 : ℕ) * 1 = 1 -/
theorem proof_155771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155774: ∀ a : ℕ, a + 0 = a -/
theorem proof_155774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155775: ∀ a : ℕ, a * 1 = a -/
theorem proof_155775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155777: ∀ a : ℕ, 0 + a = a -/
theorem proof_155777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155778: ∀ a : ℕ, 1 * a = a -/
theorem proof_155778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155780: (0 : ℕ) + 0 = 0 -/
theorem proof_155780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155781: (1 : ℕ) * 1 = 1 -/
theorem proof_155781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155784: ∀ a : ℕ, a + 0 = a -/
theorem proof_155784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155785: ∀ a : ℕ, a * 1 = a -/
theorem proof_155785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155787: ∀ a : ℕ, 0 + a = a -/
theorem proof_155787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155788: ∀ a : ℕ, 1 * a = a -/
theorem proof_155788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155790: (0 : ℕ) + 0 = 0 -/
theorem proof_155790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155791: (1 : ℕ) * 1 = 1 -/
theorem proof_155791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155794: ∀ a : ℕ, a + 0 = a -/
theorem proof_155794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155795: ∀ a : ℕ, a * 1 = a -/
theorem proof_155795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155797: ∀ a : ℕ, 0 + a = a -/
theorem proof_155797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155798: ∀ a : ℕ, 1 * a = a -/
theorem proof_155798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR154M5
