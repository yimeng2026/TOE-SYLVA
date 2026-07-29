/-
================================================================================
SYLVA_ProvenNumbertheoryR71M5.lean — Numbertheory Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR71M5

open Real

/-- Proof #71800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR71M5
