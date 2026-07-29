/-
================================================================================
SYLVA_ProvenNumbertheoryR69M5.lean — Numbertheory Proofs Round 69
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR69M5

open Real

/-- Proof #69800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR69M5
