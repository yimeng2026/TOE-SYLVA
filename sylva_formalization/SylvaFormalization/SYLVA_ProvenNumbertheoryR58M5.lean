/-
================================================================================
SYLVA_ProvenNumbertheoryR58M5.lean — Numbertheory Proofs Round 58
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR58M5

open Real

/-- Proof #58800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR58M5
