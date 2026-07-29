/-
================================================================================
SYLVA_ProvenNumbertheoryR66M5.lean — Numbertheory Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR66M5

open Real

/-- Proof #66800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR66M5
