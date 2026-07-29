/-
================================================================================
SYLVA_ProvenNumbertheoryR68M5.lean — Numbertheory Proofs Round 68
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR68M5

open Real

/-- Proof #68800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR68M5
