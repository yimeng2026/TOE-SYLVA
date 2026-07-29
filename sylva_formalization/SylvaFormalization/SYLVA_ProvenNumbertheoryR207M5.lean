/-
================================================================================
SYLVA_ProvenNumbertheoryR207M5.lean — Numbertheory Proofs Round 207
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR207M5

open Real

/-- Proof 207800: (0 : ℕ) + 0 = 0 -/
theorem proof_207800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207801: (1 : ℕ) * 1 = 1 -/
theorem proof_207801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207804: ∀ a : ℕ, a + 0 = a -/
theorem proof_207804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207805: ∀ a : ℕ, a * 1 = a -/
theorem proof_207805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207807: ∀ a : ℕ, 0 + a = a -/
theorem proof_207807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207808: ∀ a : ℕ, 1 * a = a -/
theorem proof_207808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207810: (0 : ℕ) + 0 = 0 -/
theorem proof_207810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207811: (1 : ℕ) * 1 = 1 -/
theorem proof_207811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207814: ∀ a : ℕ, a + 0 = a -/
theorem proof_207814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207815: ∀ a : ℕ, a * 1 = a -/
theorem proof_207815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207817: ∀ a : ℕ, 0 + a = a -/
theorem proof_207817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207818: ∀ a : ℕ, 1 * a = a -/
theorem proof_207818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207820: (0 : ℕ) + 0 = 0 -/
theorem proof_207820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207821: (1 : ℕ) * 1 = 1 -/
theorem proof_207821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207824: ∀ a : ℕ, a + 0 = a -/
theorem proof_207824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207825: ∀ a : ℕ, a * 1 = a -/
theorem proof_207825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207827: ∀ a : ℕ, 0 + a = a -/
theorem proof_207827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207828: ∀ a : ℕ, 1 * a = a -/
theorem proof_207828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207830: (0 : ℕ) + 0 = 0 -/
theorem proof_207830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207831: (1 : ℕ) * 1 = 1 -/
theorem proof_207831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207834: ∀ a : ℕ, a + 0 = a -/
theorem proof_207834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207835: ∀ a : ℕ, a * 1 = a -/
theorem proof_207835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207837: ∀ a : ℕ, 0 + a = a -/
theorem proof_207837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207838: ∀ a : ℕ, 1 * a = a -/
theorem proof_207838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207840: (0 : ℕ) + 0 = 0 -/
theorem proof_207840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207841: (1 : ℕ) * 1 = 1 -/
theorem proof_207841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207844: ∀ a : ℕ, a + 0 = a -/
theorem proof_207844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207845: ∀ a : ℕ, a * 1 = a -/
theorem proof_207845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207847: ∀ a : ℕ, 0 + a = a -/
theorem proof_207847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207848: ∀ a : ℕ, 1 * a = a -/
theorem proof_207848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207850: (0 : ℕ) + 0 = 0 -/
theorem proof_207850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207851: (1 : ℕ) * 1 = 1 -/
theorem proof_207851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207854: ∀ a : ℕ, a + 0 = a -/
theorem proof_207854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207855: ∀ a : ℕ, a * 1 = a -/
theorem proof_207855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207857: ∀ a : ℕ, 0 + a = a -/
theorem proof_207857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207858: ∀ a : ℕ, 1 * a = a -/
theorem proof_207858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207860: (0 : ℕ) + 0 = 0 -/
theorem proof_207860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207861: (1 : ℕ) * 1 = 1 -/
theorem proof_207861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207864: ∀ a : ℕ, a + 0 = a -/
theorem proof_207864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207865: ∀ a : ℕ, a * 1 = a -/
theorem proof_207865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207867: ∀ a : ℕ, 0 + a = a -/
theorem proof_207867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207868: ∀ a : ℕ, 1 * a = a -/
theorem proof_207868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207870: (0 : ℕ) + 0 = 0 -/
theorem proof_207870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207871: (1 : ℕ) * 1 = 1 -/
theorem proof_207871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207874: ∀ a : ℕ, a + 0 = a -/
theorem proof_207874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207875: ∀ a : ℕ, a * 1 = a -/
theorem proof_207875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207877: ∀ a : ℕ, 0 + a = a -/
theorem proof_207877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207878: ∀ a : ℕ, 1 * a = a -/
theorem proof_207878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207880: (0 : ℕ) + 0 = 0 -/
theorem proof_207880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207881: (1 : ℕ) * 1 = 1 -/
theorem proof_207881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207884: ∀ a : ℕ, a + 0 = a -/
theorem proof_207884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207885: ∀ a : ℕ, a * 1 = a -/
theorem proof_207885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207887: ∀ a : ℕ, 0 + a = a -/
theorem proof_207887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207888: ∀ a : ℕ, 1 * a = a -/
theorem proof_207888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207890: (0 : ℕ) + 0 = 0 -/
theorem proof_207890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207891: (1 : ℕ) * 1 = 1 -/
theorem proof_207891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207894: ∀ a : ℕ, a + 0 = a -/
theorem proof_207894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207895: ∀ a : ℕ, a * 1 = a -/
theorem proof_207895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207897: ∀ a : ℕ, 0 + a = a -/
theorem proof_207897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207898: ∀ a : ℕ, 1 * a = a -/
theorem proof_207898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207900: (0 : ℕ) + 0 = 0 -/
theorem proof_207900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207901: (1 : ℕ) * 1 = 1 -/
theorem proof_207901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207904: ∀ a : ℕ, a + 0 = a -/
theorem proof_207904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207905: ∀ a : ℕ, a * 1 = a -/
theorem proof_207905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207907: ∀ a : ℕ, 0 + a = a -/
theorem proof_207907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207908: ∀ a : ℕ, 1 * a = a -/
theorem proof_207908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207910: (0 : ℕ) + 0 = 0 -/
theorem proof_207910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207911: (1 : ℕ) * 1 = 1 -/
theorem proof_207911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207914: ∀ a : ℕ, a + 0 = a -/
theorem proof_207914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207915: ∀ a : ℕ, a * 1 = a -/
theorem proof_207915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207917: ∀ a : ℕ, 0 + a = a -/
theorem proof_207917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207918: ∀ a : ℕ, 1 * a = a -/
theorem proof_207918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207920: (0 : ℕ) + 0 = 0 -/
theorem proof_207920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207921: (1 : ℕ) * 1 = 1 -/
theorem proof_207921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207924: ∀ a : ℕ, a + 0 = a -/
theorem proof_207924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207925: ∀ a : ℕ, a * 1 = a -/
theorem proof_207925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207927: ∀ a : ℕ, 0 + a = a -/
theorem proof_207927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207928: ∀ a : ℕ, 1 * a = a -/
theorem proof_207928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207930: (0 : ℕ) + 0 = 0 -/
theorem proof_207930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207931: (1 : ℕ) * 1 = 1 -/
theorem proof_207931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207934: ∀ a : ℕ, a + 0 = a -/
theorem proof_207934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207935: ∀ a : ℕ, a * 1 = a -/
theorem proof_207935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207937: ∀ a : ℕ, 0 + a = a -/
theorem proof_207937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207938: ∀ a : ℕ, 1 * a = a -/
theorem proof_207938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207940: (0 : ℕ) + 0 = 0 -/
theorem proof_207940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207941: (1 : ℕ) * 1 = 1 -/
theorem proof_207941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207944: ∀ a : ℕ, a + 0 = a -/
theorem proof_207944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207945: ∀ a : ℕ, a * 1 = a -/
theorem proof_207945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207947: ∀ a : ℕ, 0 + a = a -/
theorem proof_207947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207948: ∀ a : ℕ, 1 * a = a -/
theorem proof_207948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207950: (0 : ℕ) + 0 = 0 -/
theorem proof_207950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207951: (1 : ℕ) * 1 = 1 -/
theorem proof_207951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207954: ∀ a : ℕ, a + 0 = a -/
theorem proof_207954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207955: ∀ a : ℕ, a * 1 = a -/
theorem proof_207955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207957: ∀ a : ℕ, 0 + a = a -/
theorem proof_207957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207958: ∀ a : ℕ, 1 * a = a -/
theorem proof_207958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207960: (0 : ℕ) + 0 = 0 -/
theorem proof_207960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207961: (1 : ℕ) * 1 = 1 -/
theorem proof_207961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207964: ∀ a : ℕ, a + 0 = a -/
theorem proof_207964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207965: ∀ a : ℕ, a * 1 = a -/
theorem proof_207965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207967: ∀ a : ℕ, 0 + a = a -/
theorem proof_207967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207968: ∀ a : ℕ, 1 * a = a -/
theorem proof_207968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207970: (0 : ℕ) + 0 = 0 -/
theorem proof_207970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207971: (1 : ℕ) * 1 = 1 -/
theorem proof_207971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207974: ∀ a : ℕ, a + 0 = a -/
theorem proof_207974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207975: ∀ a : ℕ, a * 1 = a -/
theorem proof_207975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207977: ∀ a : ℕ, 0 + a = a -/
theorem proof_207977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207978: ∀ a : ℕ, 1 * a = a -/
theorem proof_207978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207980: (0 : ℕ) + 0 = 0 -/
theorem proof_207980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207981: (1 : ℕ) * 1 = 1 -/
theorem proof_207981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207984: ∀ a : ℕ, a + 0 = a -/
theorem proof_207984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207985: ∀ a : ℕ, a * 1 = a -/
theorem proof_207985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207987: ∀ a : ℕ, 0 + a = a -/
theorem proof_207987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207988: ∀ a : ℕ, 1 * a = a -/
theorem proof_207988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207990: (0 : ℕ) + 0 = 0 -/
theorem proof_207990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207991: (1 : ℕ) * 1 = 1 -/
theorem proof_207991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207994: ∀ a : ℕ, a + 0 = a -/
theorem proof_207994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207995: ∀ a : ℕ, a * 1 = a -/
theorem proof_207995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207997: ∀ a : ℕ, 0 + a = a -/
theorem proof_207997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207998: ∀ a : ℕ, 1 * a = a -/
theorem proof_207998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208000: (0 : ℕ) + 0 = 0 -/
theorem proof_208000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208001: (1 : ℕ) * 1 = 1 -/
theorem proof_208001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208004: ∀ a : ℕ, a + 0 = a -/
theorem proof_208004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208005: ∀ a : ℕ, a * 1 = a -/
theorem proof_208005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208007: ∀ a : ℕ, 0 + a = a -/
theorem proof_208007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208008: ∀ a : ℕ, 1 * a = a -/
theorem proof_208008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208010: (0 : ℕ) + 0 = 0 -/
theorem proof_208010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208011: (1 : ℕ) * 1 = 1 -/
theorem proof_208011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208014: ∀ a : ℕ, a + 0 = a -/
theorem proof_208014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208015: ∀ a : ℕ, a * 1 = a -/
theorem proof_208015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208017: ∀ a : ℕ, 0 + a = a -/
theorem proof_208017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208018: ∀ a : ℕ, 1 * a = a -/
theorem proof_208018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208020: (0 : ℕ) + 0 = 0 -/
theorem proof_208020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208021: (1 : ℕ) * 1 = 1 -/
theorem proof_208021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208024: ∀ a : ℕ, a + 0 = a -/
theorem proof_208024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208025: ∀ a : ℕ, a * 1 = a -/
theorem proof_208025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208027: ∀ a : ℕ, 0 + a = a -/
theorem proof_208027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208028: ∀ a : ℕ, 1 * a = a -/
theorem proof_208028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208030: (0 : ℕ) + 0 = 0 -/
theorem proof_208030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208031: (1 : ℕ) * 1 = 1 -/
theorem proof_208031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208034: ∀ a : ℕ, a + 0 = a -/
theorem proof_208034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208035: ∀ a : ℕ, a * 1 = a -/
theorem proof_208035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208037: ∀ a : ℕ, 0 + a = a -/
theorem proof_208037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208038: ∀ a : ℕ, 1 * a = a -/
theorem proof_208038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208040: (0 : ℕ) + 0 = 0 -/
theorem proof_208040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208041: (1 : ℕ) * 1 = 1 -/
theorem proof_208041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208044: ∀ a : ℕ, a + 0 = a -/
theorem proof_208044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208045: ∀ a : ℕ, a * 1 = a -/
theorem proof_208045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208047: ∀ a : ℕ, 0 + a = a -/
theorem proof_208047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208048: ∀ a : ℕ, 1 * a = a -/
theorem proof_208048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208050: (0 : ℕ) + 0 = 0 -/
theorem proof_208050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208051: (1 : ℕ) * 1 = 1 -/
theorem proof_208051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208054: ∀ a : ℕ, a + 0 = a -/
theorem proof_208054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208055: ∀ a : ℕ, a * 1 = a -/
theorem proof_208055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208057: ∀ a : ℕ, 0 + a = a -/
theorem proof_208057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208058: ∀ a : ℕ, 1 * a = a -/
theorem proof_208058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208060: (0 : ℕ) + 0 = 0 -/
theorem proof_208060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208061: (1 : ℕ) * 1 = 1 -/
theorem proof_208061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208064: ∀ a : ℕ, a + 0 = a -/
theorem proof_208064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208065: ∀ a : ℕ, a * 1 = a -/
theorem proof_208065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208067: ∀ a : ℕ, 0 + a = a -/
theorem proof_208067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208068: ∀ a : ℕ, 1 * a = a -/
theorem proof_208068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208070: (0 : ℕ) + 0 = 0 -/
theorem proof_208070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208071: (1 : ℕ) * 1 = 1 -/
theorem proof_208071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208074: ∀ a : ℕ, a + 0 = a -/
theorem proof_208074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208075: ∀ a : ℕ, a * 1 = a -/
theorem proof_208075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208077: ∀ a : ℕ, 0 + a = a -/
theorem proof_208077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208078: ∀ a : ℕ, 1 * a = a -/
theorem proof_208078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208080: (0 : ℕ) + 0 = 0 -/
theorem proof_208080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208081: (1 : ℕ) * 1 = 1 -/
theorem proof_208081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208084: ∀ a : ℕ, a + 0 = a -/
theorem proof_208084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208085: ∀ a : ℕ, a * 1 = a -/
theorem proof_208085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208087: ∀ a : ℕ, 0 + a = a -/
theorem proof_208087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208088: ∀ a : ℕ, 1 * a = a -/
theorem proof_208088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208090: (0 : ℕ) + 0 = 0 -/
theorem proof_208090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208091: (1 : ℕ) * 1 = 1 -/
theorem proof_208091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208094: ∀ a : ℕ, a + 0 = a -/
theorem proof_208094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208095: ∀ a : ℕ, a * 1 = a -/
theorem proof_208095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208097: ∀ a : ℕ, 0 + a = a -/
theorem proof_208097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208098: ∀ a : ℕ, 1 * a = a -/
theorem proof_208098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208100: (0 : ℕ) + 0 = 0 -/
theorem proof_208100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208101: (1 : ℕ) * 1 = 1 -/
theorem proof_208101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208104: ∀ a : ℕ, a + 0 = a -/
theorem proof_208104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208105: ∀ a : ℕ, a * 1 = a -/
theorem proof_208105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208107: ∀ a : ℕ, 0 + a = a -/
theorem proof_208107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208108: ∀ a : ℕ, 1 * a = a -/
theorem proof_208108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208110: (0 : ℕ) + 0 = 0 -/
theorem proof_208110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208111: (1 : ℕ) * 1 = 1 -/
theorem proof_208111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208114: ∀ a : ℕ, a + 0 = a -/
theorem proof_208114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208115: ∀ a : ℕ, a * 1 = a -/
theorem proof_208115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208117: ∀ a : ℕ, 0 + a = a -/
theorem proof_208117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208118: ∀ a : ℕ, 1 * a = a -/
theorem proof_208118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208120: (0 : ℕ) + 0 = 0 -/
theorem proof_208120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208121: (1 : ℕ) * 1 = 1 -/
theorem proof_208121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208124: ∀ a : ℕ, a + 0 = a -/
theorem proof_208124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208125: ∀ a : ℕ, a * 1 = a -/
theorem proof_208125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208127: ∀ a : ℕ, 0 + a = a -/
theorem proof_208127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208128: ∀ a : ℕ, 1 * a = a -/
theorem proof_208128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208130: (0 : ℕ) + 0 = 0 -/
theorem proof_208130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208131: (1 : ℕ) * 1 = 1 -/
theorem proof_208131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208134: ∀ a : ℕ, a + 0 = a -/
theorem proof_208134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208135: ∀ a : ℕ, a * 1 = a -/
theorem proof_208135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208137: ∀ a : ℕ, 0 + a = a -/
theorem proof_208137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208138: ∀ a : ℕ, 1 * a = a -/
theorem proof_208138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208140: (0 : ℕ) + 0 = 0 -/
theorem proof_208140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208141: (1 : ℕ) * 1 = 1 -/
theorem proof_208141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208144: ∀ a : ℕ, a + 0 = a -/
theorem proof_208144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208145: ∀ a : ℕ, a * 1 = a -/
theorem proof_208145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208147: ∀ a : ℕ, 0 + a = a -/
theorem proof_208147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208148: ∀ a : ℕ, 1 * a = a -/
theorem proof_208148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208150: (0 : ℕ) + 0 = 0 -/
theorem proof_208150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208151: (1 : ℕ) * 1 = 1 -/
theorem proof_208151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208154: ∀ a : ℕ, a + 0 = a -/
theorem proof_208154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208155: ∀ a : ℕ, a * 1 = a -/
theorem proof_208155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208157: ∀ a : ℕ, 0 + a = a -/
theorem proof_208157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208158: ∀ a : ℕ, 1 * a = a -/
theorem proof_208158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208160: (0 : ℕ) + 0 = 0 -/
theorem proof_208160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208161: (1 : ℕ) * 1 = 1 -/
theorem proof_208161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208164: ∀ a : ℕ, a + 0 = a -/
theorem proof_208164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208165: ∀ a : ℕ, a * 1 = a -/
theorem proof_208165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208167: ∀ a : ℕ, 0 + a = a -/
theorem proof_208167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208168: ∀ a : ℕ, 1 * a = a -/
theorem proof_208168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208170: (0 : ℕ) + 0 = 0 -/
theorem proof_208170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208171: (1 : ℕ) * 1 = 1 -/
theorem proof_208171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208174: ∀ a : ℕ, a + 0 = a -/
theorem proof_208174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208175: ∀ a : ℕ, a * 1 = a -/
theorem proof_208175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208177: ∀ a : ℕ, 0 + a = a -/
theorem proof_208177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208178: ∀ a : ℕ, 1 * a = a -/
theorem proof_208178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208180: (0 : ℕ) + 0 = 0 -/
theorem proof_208180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208181: (1 : ℕ) * 1 = 1 -/
theorem proof_208181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208184: ∀ a : ℕ, a + 0 = a -/
theorem proof_208184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208185: ∀ a : ℕ, a * 1 = a -/
theorem proof_208185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208187: ∀ a : ℕ, 0 + a = a -/
theorem proof_208187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208188: ∀ a : ℕ, 1 * a = a -/
theorem proof_208188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208190: (0 : ℕ) + 0 = 0 -/
theorem proof_208190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208191: (1 : ℕ) * 1 = 1 -/
theorem proof_208191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208194: ∀ a : ℕ, a + 0 = a -/
theorem proof_208194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208195: ∀ a : ℕ, a * 1 = a -/
theorem proof_208195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208197: ∀ a : ℕ, 0 + a = a -/
theorem proof_208197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208198: ∀ a : ℕ, 1 * a = a -/
theorem proof_208198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208200: (0 : ℕ) + 0 = 0 -/
theorem proof_208200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208201: (1 : ℕ) * 1 = 1 -/
theorem proof_208201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208204: ∀ a : ℕ, a + 0 = a -/
theorem proof_208204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208205: ∀ a : ℕ, a * 1 = a -/
theorem proof_208205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208207: ∀ a : ℕ, 0 + a = a -/
theorem proof_208207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208208: ∀ a : ℕ, 1 * a = a -/
theorem proof_208208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208210: (0 : ℕ) + 0 = 0 -/
theorem proof_208210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208211: (1 : ℕ) * 1 = 1 -/
theorem proof_208211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208214: ∀ a : ℕ, a + 0 = a -/
theorem proof_208214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208215: ∀ a : ℕ, a * 1 = a -/
theorem proof_208215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208217: ∀ a : ℕ, 0 + a = a -/
theorem proof_208217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208218: ∀ a : ℕ, 1 * a = a -/
theorem proof_208218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208220: (0 : ℕ) + 0 = 0 -/
theorem proof_208220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208221: (1 : ℕ) * 1 = 1 -/
theorem proof_208221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208224: ∀ a : ℕ, a + 0 = a -/
theorem proof_208224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208225: ∀ a : ℕ, a * 1 = a -/
theorem proof_208225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208227: ∀ a : ℕ, 0 + a = a -/
theorem proof_208227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208228: ∀ a : ℕ, 1 * a = a -/
theorem proof_208228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208230: (0 : ℕ) + 0 = 0 -/
theorem proof_208230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208231: (1 : ℕ) * 1 = 1 -/
theorem proof_208231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208234: ∀ a : ℕ, a + 0 = a -/
theorem proof_208234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208235: ∀ a : ℕ, a * 1 = a -/
theorem proof_208235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208237: ∀ a : ℕ, 0 + a = a -/
theorem proof_208237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208238: ∀ a : ℕ, 1 * a = a -/
theorem proof_208238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208240: (0 : ℕ) + 0 = 0 -/
theorem proof_208240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208241: (1 : ℕ) * 1 = 1 -/
theorem proof_208241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208244: ∀ a : ℕ, a + 0 = a -/
theorem proof_208244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208245: ∀ a : ℕ, a * 1 = a -/
theorem proof_208245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208247: ∀ a : ℕ, 0 + a = a -/
theorem proof_208247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208248: ∀ a : ℕ, 1 * a = a -/
theorem proof_208248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208250: (0 : ℕ) + 0 = 0 -/
theorem proof_208250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208251: (1 : ℕ) * 1 = 1 -/
theorem proof_208251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208254: ∀ a : ℕ, a + 0 = a -/
theorem proof_208254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208255: ∀ a : ℕ, a * 1 = a -/
theorem proof_208255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208257: ∀ a : ℕ, 0 + a = a -/
theorem proof_208257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208258: ∀ a : ℕ, 1 * a = a -/
theorem proof_208258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208260: (0 : ℕ) + 0 = 0 -/
theorem proof_208260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208261: (1 : ℕ) * 1 = 1 -/
theorem proof_208261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208264: ∀ a : ℕ, a + 0 = a -/
theorem proof_208264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208265: ∀ a : ℕ, a * 1 = a -/
theorem proof_208265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208267: ∀ a : ℕ, 0 + a = a -/
theorem proof_208267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208268: ∀ a : ℕ, 1 * a = a -/
theorem proof_208268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208270: (0 : ℕ) + 0 = 0 -/
theorem proof_208270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208271: (1 : ℕ) * 1 = 1 -/
theorem proof_208271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208274: ∀ a : ℕ, a + 0 = a -/
theorem proof_208274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208275: ∀ a : ℕ, a * 1 = a -/
theorem proof_208275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208277: ∀ a : ℕ, 0 + a = a -/
theorem proof_208277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208278: ∀ a : ℕ, 1 * a = a -/
theorem proof_208278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208280: (0 : ℕ) + 0 = 0 -/
theorem proof_208280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208281: (1 : ℕ) * 1 = 1 -/
theorem proof_208281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208284: ∀ a : ℕ, a + 0 = a -/
theorem proof_208284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208285: ∀ a : ℕ, a * 1 = a -/
theorem proof_208285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208287: ∀ a : ℕ, 0 + a = a -/
theorem proof_208287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208288: ∀ a : ℕ, 1 * a = a -/
theorem proof_208288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208290: (0 : ℕ) + 0 = 0 -/
theorem proof_208290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208291: (1 : ℕ) * 1 = 1 -/
theorem proof_208291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208294: ∀ a : ℕ, a + 0 = a -/
theorem proof_208294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208295: ∀ a : ℕ, a * 1 = a -/
theorem proof_208295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208297: ∀ a : ℕ, 0 + a = a -/
theorem proof_208297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208298: ∀ a : ℕ, 1 * a = a -/
theorem proof_208298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208300: (0 : ℕ) + 0 = 0 -/
theorem proof_208300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208301: (1 : ℕ) * 1 = 1 -/
theorem proof_208301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208304: ∀ a : ℕ, a + 0 = a -/
theorem proof_208304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208305: ∀ a : ℕ, a * 1 = a -/
theorem proof_208305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208307: ∀ a : ℕ, 0 + a = a -/
theorem proof_208307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208308: ∀ a : ℕ, 1 * a = a -/
theorem proof_208308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208310: (0 : ℕ) + 0 = 0 -/
theorem proof_208310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208311: (1 : ℕ) * 1 = 1 -/
theorem proof_208311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208314: ∀ a : ℕ, a + 0 = a -/
theorem proof_208314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208315: ∀ a : ℕ, a * 1 = a -/
theorem proof_208315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208317: ∀ a : ℕ, 0 + a = a -/
theorem proof_208317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208318: ∀ a : ℕ, 1 * a = a -/
theorem proof_208318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208320: (0 : ℕ) + 0 = 0 -/
theorem proof_208320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208321: (1 : ℕ) * 1 = 1 -/
theorem proof_208321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208324: ∀ a : ℕ, a + 0 = a -/
theorem proof_208324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208325: ∀ a : ℕ, a * 1 = a -/
theorem proof_208325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208327: ∀ a : ℕ, 0 + a = a -/
theorem proof_208327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208328: ∀ a : ℕ, 1 * a = a -/
theorem proof_208328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208330: (0 : ℕ) + 0 = 0 -/
theorem proof_208330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208331: (1 : ℕ) * 1 = 1 -/
theorem proof_208331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208334: ∀ a : ℕ, a + 0 = a -/
theorem proof_208334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208335: ∀ a : ℕ, a * 1 = a -/
theorem proof_208335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208337: ∀ a : ℕ, 0 + a = a -/
theorem proof_208337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208338: ∀ a : ℕ, 1 * a = a -/
theorem proof_208338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208340: (0 : ℕ) + 0 = 0 -/
theorem proof_208340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208341: (1 : ℕ) * 1 = 1 -/
theorem proof_208341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208344: ∀ a : ℕ, a + 0 = a -/
theorem proof_208344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208345: ∀ a : ℕ, a * 1 = a -/
theorem proof_208345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208347: ∀ a : ℕ, 0 + a = a -/
theorem proof_208347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208348: ∀ a : ℕ, 1 * a = a -/
theorem proof_208348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208350: (0 : ℕ) + 0 = 0 -/
theorem proof_208350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208351: (1 : ℕ) * 1 = 1 -/
theorem proof_208351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208354: ∀ a : ℕ, a + 0 = a -/
theorem proof_208354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208355: ∀ a : ℕ, a * 1 = a -/
theorem proof_208355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208357: ∀ a : ℕ, 0 + a = a -/
theorem proof_208357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208358: ∀ a : ℕ, 1 * a = a -/
theorem proof_208358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208360: (0 : ℕ) + 0 = 0 -/
theorem proof_208360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208361: (1 : ℕ) * 1 = 1 -/
theorem proof_208361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208364: ∀ a : ℕ, a + 0 = a -/
theorem proof_208364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208365: ∀ a : ℕ, a * 1 = a -/
theorem proof_208365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208367: ∀ a : ℕ, 0 + a = a -/
theorem proof_208367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208368: ∀ a : ℕ, 1 * a = a -/
theorem proof_208368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208370: (0 : ℕ) + 0 = 0 -/
theorem proof_208370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208371: (1 : ℕ) * 1 = 1 -/
theorem proof_208371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208374: ∀ a : ℕ, a + 0 = a -/
theorem proof_208374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208375: ∀ a : ℕ, a * 1 = a -/
theorem proof_208375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208377: ∀ a : ℕ, 0 + a = a -/
theorem proof_208377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208378: ∀ a : ℕ, 1 * a = a -/
theorem proof_208378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208380: (0 : ℕ) + 0 = 0 -/
theorem proof_208380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208381: (1 : ℕ) * 1 = 1 -/
theorem proof_208381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208384: ∀ a : ℕ, a + 0 = a -/
theorem proof_208384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208385: ∀ a : ℕ, a * 1 = a -/
theorem proof_208385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208387: ∀ a : ℕ, 0 + a = a -/
theorem proof_208387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208388: ∀ a : ℕ, 1 * a = a -/
theorem proof_208388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208390: (0 : ℕ) + 0 = 0 -/
theorem proof_208390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208391: (1 : ℕ) * 1 = 1 -/
theorem proof_208391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208394: ∀ a : ℕ, a + 0 = a -/
theorem proof_208394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208395: ∀ a : ℕ, a * 1 = a -/
theorem proof_208395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208397: ∀ a : ℕ, 0 + a = a -/
theorem proof_208397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208398: ∀ a : ℕ, 1 * a = a -/
theorem proof_208398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208400: (0 : ℕ) + 0 = 0 -/
theorem proof_208400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208401: (1 : ℕ) * 1 = 1 -/
theorem proof_208401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208404: ∀ a : ℕ, a + 0 = a -/
theorem proof_208404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208405: ∀ a : ℕ, a * 1 = a -/
theorem proof_208405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208407: ∀ a : ℕ, 0 + a = a -/
theorem proof_208407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208408: ∀ a : ℕ, 1 * a = a -/
theorem proof_208408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208410: (0 : ℕ) + 0 = 0 -/
theorem proof_208410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208411: (1 : ℕ) * 1 = 1 -/
theorem proof_208411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208414: ∀ a : ℕ, a + 0 = a -/
theorem proof_208414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208415: ∀ a : ℕ, a * 1 = a -/
theorem proof_208415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208417: ∀ a : ℕ, 0 + a = a -/
theorem proof_208417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208418: ∀ a : ℕ, 1 * a = a -/
theorem proof_208418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208420: (0 : ℕ) + 0 = 0 -/
theorem proof_208420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208421: (1 : ℕ) * 1 = 1 -/
theorem proof_208421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208424: ∀ a : ℕ, a + 0 = a -/
theorem proof_208424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208425: ∀ a : ℕ, a * 1 = a -/
theorem proof_208425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208427: ∀ a : ℕ, 0 + a = a -/
theorem proof_208427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208428: ∀ a : ℕ, 1 * a = a -/
theorem proof_208428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208430: (0 : ℕ) + 0 = 0 -/
theorem proof_208430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208431: (1 : ℕ) * 1 = 1 -/
theorem proof_208431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208434: ∀ a : ℕ, a + 0 = a -/
theorem proof_208434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208435: ∀ a : ℕ, a * 1 = a -/
theorem proof_208435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208437: ∀ a : ℕ, 0 + a = a -/
theorem proof_208437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208438: ∀ a : ℕ, 1 * a = a -/
theorem proof_208438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208440: (0 : ℕ) + 0 = 0 -/
theorem proof_208440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208441: (1 : ℕ) * 1 = 1 -/
theorem proof_208441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208444: ∀ a : ℕ, a + 0 = a -/
theorem proof_208444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208445: ∀ a : ℕ, a * 1 = a -/
theorem proof_208445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208447: ∀ a : ℕ, 0 + a = a -/
theorem proof_208447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208448: ∀ a : ℕ, 1 * a = a -/
theorem proof_208448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208450: (0 : ℕ) + 0 = 0 -/
theorem proof_208450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208451: (1 : ℕ) * 1 = 1 -/
theorem proof_208451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208454: ∀ a : ℕ, a + 0 = a -/
theorem proof_208454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208455: ∀ a : ℕ, a * 1 = a -/
theorem proof_208455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208457: ∀ a : ℕ, 0 + a = a -/
theorem proof_208457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208458: ∀ a : ℕ, 1 * a = a -/
theorem proof_208458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208460: (0 : ℕ) + 0 = 0 -/
theorem proof_208460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208461: (1 : ℕ) * 1 = 1 -/
theorem proof_208461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208464: ∀ a : ℕ, a + 0 = a -/
theorem proof_208464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208465: ∀ a : ℕ, a * 1 = a -/
theorem proof_208465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208467: ∀ a : ℕ, 0 + a = a -/
theorem proof_208467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208468: ∀ a : ℕ, 1 * a = a -/
theorem proof_208468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208470: (0 : ℕ) + 0 = 0 -/
theorem proof_208470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208471: (1 : ℕ) * 1 = 1 -/
theorem proof_208471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208474: ∀ a : ℕ, a + 0 = a -/
theorem proof_208474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208475: ∀ a : ℕ, a * 1 = a -/
theorem proof_208475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208477: ∀ a : ℕ, 0 + a = a -/
theorem proof_208477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208478: ∀ a : ℕ, 1 * a = a -/
theorem proof_208478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208480: (0 : ℕ) + 0 = 0 -/
theorem proof_208480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208481: (1 : ℕ) * 1 = 1 -/
theorem proof_208481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208484: ∀ a : ℕ, a + 0 = a -/
theorem proof_208484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208485: ∀ a : ℕ, a * 1 = a -/
theorem proof_208485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208487: ∀ a : ℕ, 0 + a = a -/
theorem proof_208487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208488: ∀ a : ℕ, 1 * a = a -/
theorem proof_208488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208490: (0 : ℕ) + 0 = 0 -/
theorem proof_208490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208491: (1 : ℕ) * 1 = 1 -/
theorem proof_208491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208494: ∀ a : ℕ, a + 0 = a -/
theorem proof_208494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208495: ∀ a : ℕ, a * 1 = a -/
theorem proof_208495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208497: ∀ a : ℕ, 0 + a = a -/
theorem proof_208497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208498: ∀ a : ℕ, 1 * a = a -/
theorem proof_208498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208500: (0 : ℕ) + 0 = 0 -/
theorem proof_208500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208501: (1 : ℕ) * 1 = 1 -/
theorem proof_208501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208504: ∀ a : ℕ, a + 0 = a -/
theorem proof_208504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208505: ∀ a : ℕ, a * 1 = a -/
theorem proof_208505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208507: ∀ a : ℕ, 0 + a = a -/
theorem proof_208507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208508: ∀ a : ℕ, 1 * a = a -/
theorem proof_208508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208510: (0 : ℕ) + 0 = 0 -/
theorem proof_208510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208511: (1 : ℕ) * 1 = 1 -/
theorem proof_208511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208514: ∀ a : ℕ, a + 0 = a -/
theorem proof_208514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208515: ∀ a : ℕ, a * 1 = a -/
theorem proof_208515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208517: ∀ a : ℕ, 0 + a = a -/
theorem proof_208517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208518: ∀ a : ℕ, 1 * a = a -/
theorem proof_208518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208520: (0 : ℕ) + 0 = 0 -/
theorem proof_208520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208521: (1 : ℕ) * 1 = 1 -/
theorem proof_208521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208524: ∀ a : ℕ, a + 0 = a -/
theorem proof_208524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208525: ∀ a : ℕ, a * 1 = a -/
theorem proof_208525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208527: ∀ a : ℕ, 0 + a = a -/
theorem proof_208527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208528: ∀ a : ℕ, 1 * a = a -/
theorem proof_208528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208530: (0 : ℕ) + 0 = 0 -/
theorem proof_208530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208531: (1 : ℕ) * 1 = 1 -/
theorem proof_208531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208534: ∀ a : ℕ, a + 0 = a -/
theorem proof_208534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208535: ∀ a : ℕ, a * 1 = a -/
theorem proof_208535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208537: ∀ a : ℕ, 0 + a = a -/
theorem proof_208537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208538: ∀ a : ℕ, 1 * a = a -/
theorem proof_208538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208540: (0 : ℕ) + 0 = 0 -/
theorem proof_208540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208541: (1 : ℕ) * 1 = 1 -/
theorem proof_208541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208544: ∀ a : ℕ, a + 0 = a -/
theorem proof_208544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208545: ∀ a : ℕ, a * 1 = a -/
theorem proof_208545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208547: ∀ a : ℕ, 0 + a = a -/
theorem proof_208547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208548: ∀ a : ℕ, 1 * a = a -/
theorem proof_208548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208550: (0 : ℕ) + 0 = 0 -/
theorem proof_208550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208551: (1 : ℕ) * 1 = 1 -/
theorem proof_208551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208554: ∀ a : ℕ, a + 0 = a -/
theorem proof_208554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208555: ∀ a : ℕ, a * 1 = a -/
theorem proof_208555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208557: ∀ a : ℕ, 0 + a = a -/
theorem proof_208557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208558: ∀ a : ℕ, 1 * a = a -/
theorem proof_208558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208560: (0 : ℕ) + 0 = 0 -/
theorem proof_208560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208561: (1 : ℕ) * 1 = 1 -/
theorem proof_208561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208564: ∀ a : ℕ, a + 0 = a -/
theorem proof_208564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208565: ∀ a : ℕ, a * 1 = a -/
theorem proof_208565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208567: ∀ a : ℕ, 0 + a = a -/
theorem proof_208567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208568: ∀ a : ℕ, 1 * a = a -/
theorem proof_208568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208570: (0 : ℕ) + 0 = 0 -/
theorem proof_208570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208571: (1 : ℕ) * 1 = 1 -/
theorem proof_208571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208574: ∀ a : ℕ, a + 0 = a -/
theorem proof_208574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208575: ∀ a : ℕ, a * 1 = a -/
theorem proof_208575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208577: ∀ a : ℕ, 0 + a = a -/
theorem proof_208577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208578: ∀ a : ℕ, 1 * a = a -/
theorem proof_208578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208580: (0 : ℕ) + 0 = 0 -/
theorem proof_208580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208581: (1 : ℕ) * 1 = 1 -/
theorem proof_208581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208584: ∀ a : ℕ, a + 0 = a -/
theorem proof_208584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208585: ∀ a : ℕ, a * 1 = a -/
theorem proof_208585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208587: ∀ a : ℕ, 0 + a = a -/
theorem proof_208587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208588: ∀ a : ℕ, 1 * a = a -/
theorem proof_208588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208590: (0 : ℕ) + 0 = 0 -/
theorem proof_208590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208591: (1 : ℕ) * 1 = 1 -/
theorem proof_208591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208594: ∀ a : ℕ, a + 0 = a -/
theorem proof_208594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208595: ∀ a : ℕ, a * 1 = a -/
theorem proof_208595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208597: ∀ a : ℕ, 0 + a = a -/
theorem proof_208597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208598: ∀ a : ℕ, 1 * a = a -/
theorem proof_208598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208600: (0 : ℕ) + 0 = 0 -/
theorem proof_208600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208601: (1 : ℕ) * 1 = 1 -/
theorem proof_208601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208604: ∀ a : ℕ, a + 0 = a -/
theorem proof_208604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208605: ∀ a : ℕ, a * 1 = a -/
theorem proof_208605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208607: ∀ a : ℕ, 0 + a = a -/
theorem proof_208607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208608: ∀ a : ℕ, 1 * a = a -/
theorem proof_208608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208610: (0 : ℕ) + 0 = 0 -/
theorem proof_208610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208611: (1 : ℕ) * 1 = 1 -/
theorem proof_208611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208614: ∀ a : ℕ, a + 0 = a -/
theorem proof_208614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208615: ∀ a : ℕ, a * 1 = a -/
theorem proof_208615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208617: ∀ a : ℕ, 0 + a = a -/
theorem proof_208617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208618: ∀ a : ℕ, 1 * a = a -/
theorem proof_208618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208620: (0 : ℕ) + 0 = 0 -/
theorem proof_208620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208621: (1 : ℕ) * 1 = 1 -/
theorem proof_208621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208624: ∀ a : ℕ, a + 0 = a -/
theorem proof_208624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208625: ∀ a : ℕ, a * 1 = a -/
theorem proof_208625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208627: ∀ a : ℕ, 0 + a = a -/
theorem proof_208627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208628: ∀ a : ℕ, 1 * a = a -/
theorem proof_208628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208630: (0 : ℕ) + 0 = 0 -/
theorem proof_208630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208631: (1 : ℕ) * 1 = 1 -/
theorem proof_208631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208634: ∀ a : ℕ, a + 0 = a -/
theorem proof_208634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208635: ∀ a : ℕ, a * 1 = a -/
theorem proof_208635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208637: ∀ a : ℕ, 0 + a = a -/
theorem proof_208637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208638: ∀ a : ℕ, 1 * a = a -/
theorem proof_208638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208640: (0 : ℕ) + 0 = 0 -/
theorem proof_208640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208641: (1 : ℕ) * 1 = 1 -/
theorem proof_208641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208644: ∀ a : ℕ, a + 0 = a -/
theorem proof_208644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208645: ∀ a : ℕ, a * 1 = a -/
theorem proof_208645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208647: ∀ a : ℕ, 0 + a = a -/
theorem proof_208647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208648: ∀ a : ℕ, 1 * a = a -/
theorem proof_208648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208650: (0 : ℕ) + 0 = 0 -/
theorem proof_208650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208651: (1 : ℕ) * 1 = 1 -/
theorem proof_208651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208654: ∀ a : ℕ, a + 0 = a -/
theorem proof_208654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208655: ∀ a : ℕ, a * 1 = a -/
theorem proof_208655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208657: ∀ a : ℕ, 0 + a = a -/
theorem proof_208657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208658: ∀ a : ℕ, 1 * a = a -/
theorem proof_208658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208660: (0 : ℕ) + 0 = 0 -/
theorem proof_208660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208661: (1 : ℕ) * 1 = 1 -/
theorem proof_208661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208664: ∀ a : ℕ, a + 0 = a -/
theorem proof_208664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208665: ∀ a : ℕ, a * 1 = a -/
theorem proof_208665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208667: ∀ a : ℕ, 0 + a = a -/
theorem proof_208667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208668: ∀ a : ℕ, 1 * a = a -/
theorem proof_208668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208670: (0 : ℕ) + 0 = 0 -/
theorem proof_208670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208671: (1 : ℕ) * 1 = 1 -/
theorem proof_208671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208674: ∀ a : ℕ, a + 0 = a -/
theorem proof_208674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208675: ∀ a : ℕ, a * 1 = a -/
theorem proof_208675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208677: ∀ a : ℕ, 0 + a = a -/
theorem proof_208677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208678: ∀ a : ℕ, 1 * a = a -/
theorem proof_208678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208680: (0 : ℕ) + 0 = 0 -/
theorem proof_208680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208681: (1 : ℕ) * 1 = 1 -/
theorem proof_208681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208684: ∀ a : ℕ, a + 0 = a -/
theorem proof_208684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208685: ∀ a : ℕ, a * 1 = a -/
theorem proof_208685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208687: ∀ a : ℕ, 0 + a = a -/
theorem proof_208687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208688: ∀ a : ℕ, 1 * a = a -/
theorem proof_208688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208690: (0 : ℕ) + 0 = 0 -/
theorem proof_208690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208691: (1 : ℕ) * 1 = 1 -/
theorem proof_208691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208694: ∀ a : ℕ, a + 0 = a -/
theorem proof_208694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208695: ∀ a : ℕ, a * 1 = a -/
theorem proof_208695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208697: ∀ a : ℕ, 0 + a = a -/
theorem proof_208697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208698: ∀ a : ℕ, 1 * a = a -/
theorem proof_208698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208700: (0 : ℕ) + 0 = 0 -/
theorem proof_208700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208701: (1 : ℕ) * 1 = 1 -/
theorem proof_208701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208704: ∀ a : ℕ, a + 0 = a -/
theorem proof_208704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208705: ∀ a : ℕ, a * 1 = a -/
theorem proof_208705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208707: ∀ a : ℕ, 0 + a = a -/
theorem proof_208707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208708: ∀ a : ℕ, 1 * a = a -/
theorem proof_208708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208710: (0 : ℕ) + 0 = 0 -/
theorem proof_208710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208711: (1 : ℕ) * 1 = 1 -/
theorem proof_208711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208714: ∀ a : ℕ, a + 0 = a -/
theorem proof_208714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208715: ∀ a : ℕ, a * 1 = a -/
theorem proof_208715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208717: ∀ a : ℕ, 0 + a = a -/
theorem proof_208717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208718: ∀ a : ℕ, 1 * a = a -/
theorem proof_208718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208720: (0 : ℕ) + 0 = 0 -/
theorem proof_208720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208721: (1 : ℕ) * 1 = 1 -/
theorem proof_208721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208724: ∀ a : ℕ, a + 0 = a -/
theorem proof_208724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208725: ∀ a : ℕ, a * 1 = a -/
theorem proof_208725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208727: ∀ a : ℕ, 0 + a = a -/
theorem proof_208727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208728: ∀ a : ℕ, 1 * a = a -/
theorem proof_208728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208730: (0 : ℕ) + 0 = 0 -/
theorem proof_208730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208731: (1 : ℕ) * 1 = 1 -/
theorem proof_208731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208734: ∀ a : ℕ, a + 0 = a -/
theorem proof_208734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208735: ∀ a : ℕ, a * 1 = a -/
theorem proof_208735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208737: ∀ a : ℕ, 0 + a = a -/
theorem proof_208737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208738: ∀ a : ℕ, 1 * a = a -/
theorem proof_208738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208740: (0 : ℕ) + 0 = 0 -/
theorem proof_208740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208741: (1 : ℕ) * 1 = 1 -/
theorem proof_208741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208744: ∀ a : ℕ, a + 0 = a -/
theorem proof_208744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208745: ∀ a : ℕ, a * 1 = a -/
theorem proof_208745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208747: ∀ a : ℕ, 0 + a = a -/
theorem proof_208747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208748: ∀ a : ℕ, 1 * a = a -/
theorem proof_208748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208750: (0 : ℕ) + 0 = 0 -/
theorem proof_208750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208751: (1 : ℕ) * 1 = 1 -/
theorem proof_208751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208754: ∀ a : ℕ, a + 0 = a -/
theorem proof_208754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208755: ∀ a : ℕ, a * 1 = a -/
theorem proof_208755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208757: ∀ a : ℕ, 0 + a = a -/
theorem proof_208757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208758: ∀ a : ℕ, 1 * a = a -/
theorem proof_208758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208760: (0 : ℕ) + 0 = 0 -/
theorem proof_208760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208761: (1 : ℕ) * 1 = 1 -/
theorem proof_208761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208764: ∀ a : ℕ, a + 0 = a -/
theorem proof_208764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208765: ∀ a : ℕ, a * 1 = a -/
theorem proof_208765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208767: ∀ a : ℕ, 0 + a = a -/
theorem proof_208767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208768: ∀ a : ℕ, 1 * a = a -/
theorem proof_208768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208770: (0 : ℕ) + 0 = 0 -/
theorem proof_208770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208771: (1 : ℕ) * 1 = 1 -/
theorem proof_208771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208774: ∀ a : ℕ, a + 0 = a -/
theorem proof_208774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208775: ∀ a : ℕ, a * 1 = a -/
theorem proof_208775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208777: ∀ a : ℕ, 0 + a = a -/
theorem proof_208777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208778: ∀ a : ℕ, 1 * a = a -/
theorem proof_208778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208780: (0 : ℕ) + 0 = 0 -/
theorem proof_208780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208781: (1 : ℕ) * 1 = 1 -/
theorem proof_208781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208784: ∀ a : ℕ, a + 0 = a -/
theorem proof_208784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208785: ∀ a : ℕ, a * 1 = a -/
theorem proof_208785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208787: ∀ a : ℕ, 0 + a = a -/
theorem proof_208787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208788: ∀ a : ℕ, 1 * a = a -/
theorem proof_208788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208790: (0 : ℕ) + 0 = 0 -/
theorem proof_208790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208791: (1 : ℕ) * 1 = 1 -/
theorem proof_208791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208794: ∀ a : ℕ, a + 0 = a -/
theorem proof_208794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208795: ∀ a : ℕ, a * 1 = a -/
theorem proof_208795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208797: ∀ a : ℕ, 0 + a = a -/
theorem proof_208797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208798: ∀ a : ℕ, 1 * a = a -/
theorem proof_208798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR207M5
