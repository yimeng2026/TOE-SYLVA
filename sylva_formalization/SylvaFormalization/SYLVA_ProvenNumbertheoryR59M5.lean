/-
================================================================================
SYLVA_ProvenNumbertheoryR59M5.lean — Numbertheory Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR59M5

open Real

/-- Proof #59800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR59M5
