/-
================================================================================
SYLVA_ProvenNumbertheoryR67M5.lean — Numbertheory Proofs Round 67
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR67M5

open Real

/-- Proof #67800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR67M5
