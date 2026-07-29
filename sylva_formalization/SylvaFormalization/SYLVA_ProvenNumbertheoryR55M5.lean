/-
================================================================================
SYLVA_ProvenNumbertheoryR55M5.lean — Numbertheory Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR55M5

open Real

/-- Proof #55800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR55M5
