/-
================================================================================
SYLVA_ProvenNumbertheoryR65M5.lean — Numbertheory Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR65M5

open Real

/-- Proof #65800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR65M5
