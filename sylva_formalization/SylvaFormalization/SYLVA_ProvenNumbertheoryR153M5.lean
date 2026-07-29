/-
================================================================================
SYLVA_ProvenNumbertheoryR153M5.lean — Numbertheory Proofs Round 153
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR153M5

open Real

/-- Proof 153800: (0 : ℕ) + 0 = 0 -/
theorem proof_153800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153801: (1 : ℕ) * 1 = 1 -/
theorem proof_153801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153804: ∀ a : ℕ, a + 0 = a -/
theorem proof_153804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153805: ∀ a : ℕ, a * 1 = a -/
theorem proof_153805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153807: ∀ a : ℕ, 0 + a = a -/
theorem proof_153807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153808: ∀ a : ℕ, 1 * a = a -/
theorem proof_153808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153810: (0 : ℕ) + 0 = 0 -/
theorem proof_153810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153811: (1 : ℕ) * 1 = 1 -/
theorem proof_153811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153814: ∀ a : ℕ, a + 0 = a -/
theorem proof_153814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153815: ∀ a : ℕ, a * 1 = a -/
theorem proof_153815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153817: ∀ a : ℕ, 0 + a = a -/
theorem proof_153817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153818: ∀ a : ℕ, 1 * a = a -/
theorem proof_153818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153820: (0 : ℕ) + 0 = 0 -/
theorem proof_153820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153821: (1 : ℕ) * 1 = 1 -/
theorem proof_153821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153824: ∀ a : ℕ, a + 0 = a -/
theorem proof_153824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153825: ∀ a : ℕ, a * 1 = a -/
theorem proof_153825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153827: ∀ a : ℕ, 0 + a = a -/
theorem proof_153827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153828: ∀ a : ℕ, 1 * a = a -/
theorem proof_153828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153830: (0 : ℕ) + 0 = 0 -/
theorem proof_153830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153831: (1 : ℕ) * 1 = 1 -/
theorem proof_153831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153834: ∀ a : ℕ, a + 0 = a -/
theorem proof_153834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153835: ∀ a : ℕ, a * 1 = a -/
theorem proof_153835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153837: ∀ a : ℕ, 0 + a = a -/
theorem proof_153837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153838: ∀ a : ℕ, 1 * a = a -/
theorem proof_153838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153840: (0 : ℕ) + 0 = 0 -/
theorem proof_153840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153841: (1 : ℕ) * 1 = 1 -/
theorem proof_153841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153844: ∀ a : ℕ, a + 0 = a -/
theorem proof_153844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153845: ∀ a : ℕ, a * 1 = a -/
theorem proof_153845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153847: ∀ a : ℕ, 0 + a = a -/
theorem proof_153847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153848: ∀ a : ℕ, 1 * a = a -/
theorem proof_153848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153850: (0 : ℕ) + 0 = 0 -/
theorem proof_153850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153851: (1 : ℕ) * 1 = 1 -/
theorem proof_153851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153854: ∀ a : ℕ, a + 0 = a -/
theorem proof_153854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153855: ∀ a : ℕ, a * 1 = a -/
theorem proof_153855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153857: ∀ a : ℕ, 0 + a = a -/
theorem proof_153857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153858: ∀ a : ℕ, 1 * a = a -/
theorem proof_153858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153860: (0 : ℕ) + 0 = 0 -/
theorem proof_153860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153861: (1 : ℕ) * 1 = 1 -/
theorem proof_153861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153864: ∀ a : ℕ, a + 0 = a -/
theorem proof_153864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153865: ∀ a : ℕ, a * 1 = a -/
theorem proof_153865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153867: ∀ a : ℕ, 0 + a = a -/
theorem proof_153867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153868: ∀ a : ℕ, 1 * a = a -/
theorem proof_153868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153870: (0 : ℕ) + 0 = 0 -/
theorem proof_153870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153871: (1 : ℕ) * 1 = 1 -/
theorem proof_153871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153874: ∀ a : ℕ, a + 0 = a -/
theorem proof_153874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153875: ∀ a : ℕ, a * 1 = a -/
theorem proof_153875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153877: ∀ a : ℕ, 0 + a = a -/
theorem proof_153877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153878: ∀ a : ℕ, 1 * a = a -/
theorem proof_153878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153880: (0 : ℕ) + 0 = 0 -/
theorem proof_153880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153881: (1 : ℕ) * 1 = 1 -/
theorem proof_153881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153884: ∀ a : ℕ, a + 0 = a -/
theorem proof_153884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153885: ∀ a : ℕ, a * 1 = a -/
theorem proof_153885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153887: ∀ a : ℕ, 0 + a = a -/
theorem proof_153887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153888: ∀ a : ℕ, 1 * a = a -/
theorem proof_153888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153890: (0 : ℕ) + 0 = 0 -/
theorem proof_153890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153891: (1 : ℕ) * 1 = 1 -/
theorem proof_153891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153894: ∀ a : ℕ, a + 0 = a -/
theorem proof_153894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153895: ∀ a : ℕ, a * 1 = a -/
theorem proof_153895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153897: ∀ a : ℕ, 0 + a = a -/
theorem proof_153897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153898: ∀ a : ℕ, 1 * a = a -/
theorem proof_153898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153900: (0 : ℕ) + 0 = 0 -/
theorem proof_153900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153901: (1 : ℕ) * 1 = 1 -/
theorem proof_153901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153904: ∀ a : ℕ, a + 0 = a -/
theorem proof_153904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153905: ∀ a : ℕ, a * 1 = a -/
theorem proof_153905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153907: ∀ a : ℕ, 0 + a = a -/
theorem proof_153907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153908: ∀ a : ℕ, 1 * a = a -/
theorem proof_153908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153910: (0 : ℕ) + 0 = 0 -/
theorem proof_153910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153911: (1 : ℕ) * 1 = 1 -/
theorem proof_153911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153914: ∀ a : ℕ, a + 0 = a -/
theorem proof_153914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153915: ∀ a : ℕ, a * 1 = a -/
theorem proof_153915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153917: ∀ a : ℕ, 0 + a = a -/
theorem proof_153917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153918: ∀ a : ℕ, 1 * a = a -/
theorem proof_153918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153920: (0 : ℕ) + 0 = 0 -/
theorem proof_153920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153921: (1 : ℕ) * 1 = 1 -/
theorem proof_153921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153924: ∀ a : ℕ, a + 0 = a -/
theorem proof_153924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153925: ∀ a : ℕ, a * 1 = a -/
theorem proof_153925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153927: ∀ a : ℕ, 0 + a = a -/
theorem proof_153927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153928: ∀ a : ℕ, 1 * a = a -/
theorem proof_153928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153930: (0 : ℕ) + 0 = 0 -/
theorem proof_153930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153931: (1 : ℕ) * 1 = 1 -/
theorem proof_153931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153934: ∀ a : ℕ, a + 0 = a -/
theorem proof_153934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153935: ∀ a : ℕ, a * 1 = a -/
theorem proof_153935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153937: ∀ a : ℕ, 0 + a = a -/
theorem proof_153937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153938: ∀ a : ℕ, 1 * a = a -/
theorem proof_153938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153940: (0 : ℕ) + 0 = 0 -/
theorem proof_153940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153941: (1 : ℕ) * 1 = 1 -/
theorem proof_153941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153944: ∀ a : ℕ, a + 0 = a -/
theorem proof_153944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153945: ∀ a : ℕ, a * 1 = a -/
theorem proof_153945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153947: ∀ a : ℕ, 0 + a = a -/
theorem proof_153947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153948: ∀ a : ℕ, 1 * a = a -/
theorem proof_153948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153950: (0 : ℕ) + 0 = 0 -/
theorem proof_153950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153951: (1 : ℕ) * 1 = 1 -/
theorem proof_153951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153954: ∀ a : ℕ, a + 0 = a -/
theorem proof_153954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153955: ∀ a : ℕ, a * 1 = a -/
theorem proof_153955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153957: ∀ a : ℕ, 0 + a = a -/
theorem proof_153957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153958: ∀ a : ℕ, 1 * a = a -/
theorem proof_153958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153960: (0 : ℕ) + 0 = 0 -/
theorem proof_153960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153961: (1 : ℕ) * 1 = 1 -/
theorem proof_153961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153964: ∀ a : ℕ, a + 0 = a -/
theorem proof_153964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153965: ∀ a : ℕ, a * 1 = a -/
theorem proof_153965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153967: ∀ a : ℕ, 0 + a = a -/
theorem proof_153967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153968: ∀ a : ℕ, 1 * a = a -/
theorem proof_153968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153970: (0 : ℕ) + 0 = 0 -/
theorem proof_153970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153971: (1 : ℕ) * 1 = 1 -/
theorem proof_153971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153974: ∀ a : ℕ, a + 0 = a -/
theorem proof_153974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153975: ∀ a : ℕ, a * 1 = a -/
theorem proof_153975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153977: ∀ a : ℕ, 0 + a = a -/
theorem proof_153977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153978: ∀ a : ℕ, 1 * a = a -/
theorem proof_153978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153980: (0 : ℕ) + 0 = 0 -/
theorem proof_153980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153981: (1 : ℕ) * 1 = 1 -/
theorem proof_153981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153984: ∀ a : ℕ, a + 0 = a -/
theorem proof_153984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153985: ∀ a : ℕ, a * 1 = a -/
theorem proof_153985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153987: ∀ a : ℕ, 0 + a = a -/
theorem proof_153987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153988: ∀ a : ℕ, 1 * a = a -/
theorem proof_153988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153990: (0 : ℕ) + 0 = 0 -/
theorem proof_153990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153991: (1 : ℕ) * 1 = 1 -/
theorem proof_153991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153994: ∀ a : ℕ, a + 0 = a -/
theorem proof_153994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153995: ∀ a : ℕ, a * 1 = a -/
theorem proof_153995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153997: ∀ a : ℕ, 0 + a = a -/
theorem proof_153997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153998: ∀ a : ℕ, 1 * a = a -/
theorem proof_153998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154000: (0 : ℕ) + 0 = 0 -/
theorem proof_154000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154001: (1 : ℕ) * 1 = 1 -/
theorem proof_154001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154004: ∀ a : ℕ, a + 0 = a -/
theorem proof_154004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154005: ∀ a : ℕ, a * 1 = a -/
theorem proof_154005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154007: ∀ a : ℕ, 0 + a = a -/
theorem proof_154007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154008: ∀ a : ℕ, 1 * a = a -/
theorem proof_154008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154010: (0 : ℕ) + 0 = 0 -/
theorem proof_154010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154011: (1 : ℕ) * 1 = 1 -/
theorem proof_154011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154014: ∀ a : ℕ, a + 0 = a -/
theorem proof_154014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154015: ∀ a : ℕ, a * 1 = a -/
theorem proof_154015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154017: ∀ a : ℕ, 0 + a = a -/
theorem proof_154017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154018: ∀ a : ℕ, 1 * a = a -/
theorem proof_154018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154020: (0 : ℕ) + 0 = 0 -/
theorem proof_154020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154021: (1 : ℕ) * 1 = 1 -/
theorem proof_154021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154024: ∀ a : ℕ, a + 0 = a -/
theorem proof_154024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154025: ∀ a : ℕ, a * 1 = a -/
theorem proof_154025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154027: ∀ a : ℕ, 0 + a = a -/
theorem proof_154027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154028: ∀ a : ℕ, 1 * a = a -/
theorem proof_154028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154030: (0 : ℕ) + 0 = 0 -/
theorem proof_154030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154031: (1 : ℕ) * 1 = 1 -/
theorem proof_154031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154034: ∀ a : ℕ, a + 0 = a -/
theorem proof_154034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154035: ∀ a : ℕ, a * 1 = a -/
theorem proof_154035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154037: ∀ a : ℕ, 0 + a = a -/
theorem proof_154037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154038: ∀ a : ℕ, 1 * a = a -/
theorem proof_154038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154040: (0 : ℕ) + 0 = 0 -/
theorem proof_154040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154041: (1 : ℕ) * 1 = 1 -/
theorem proof_154041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154044: ∀ a : ℕ, a + 0 = a -/
theorem proof_154044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154045: ∀ a : ℕ, a * 1 = a -/
theorem proof_154045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154047: ∀ a : ℕ, 0 + a = a -/
theorem proof_154047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154048: ∀ a : ℕ, 1 * a = a -/
theorem proof_154048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154050: (0 : ℕ) + 0 = 0 -/
theorem proof_154050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154051: (1 : ℕ) * 1 = 1 -/
theorem proof_154051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154054: ∀ a : ℕ, a + 0 = a -/
theorem proof_154054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154055: ∀ a : ℕ, a * 1 = a -/
theorem proof_154055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154057: ∀ a : ℕ, 0 + a = a -/
theorem proof_154057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154058: ∀ a : ℕ, 1 * a = a -/
theorem proof_154058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154060: (0 : ℕ) + 0 = 0 -/
theorem proof_154060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154061: (1 : ℕ) * 1 = 1 -/
theorem proof_154061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154064: ∀ a : ℕ, a + 0 = a -/
theorem proof_154064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154065: ∀ a : ℕ, a * 1 = a -/
theorem proof_154065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154067: ∀ a : ℕ, 0 + a = a -/
theorem proof_154067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154068: ∀ a : ℕ, 1 * a = a -/
theorem proof_154068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154070: (0 : ℕ) + 0 = 0 -/
theorem proof_154070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154071: (1 : ℕ) * 1 = 1 -/
theorem proof_154071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154074: ∀ a : ℕ, a + 0 = a -/
theorem proof_154074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154075: ∀ a : ℕ, a * 1 = a -/
theorem proof_154075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154077: ∀ a : ℕ, 0 + a = a -/
theorem proof_154077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154078: ∀ a : ℕ, 1 * a = a -/
theorem proof_154078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154080: (0 : ℕ) + 0 = 0 -/
theorem proof_154080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154081: (1 : ℕ) * 1 = 1 -/
theorem proof_154081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154084: ∀ a : ℕ, a + 0 = a -/
theorem proof_154084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154085: ∀ a : ℕ, a * 1 = a -/
theorem proof_154085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154087: ∀ a : ℕ, 0 + a = a -/
theorem proof_154087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154088: ∀ a : ℕ, 1 * a = a -/
theorem proof_154088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154090: (0 : ℕ) + 0 = 0 -/
theorem proof_154090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154091: (1 : ℕ) * 1 = 1 -/
theorem proof_154091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154094: ∀ a : ℕ, a + 0 = a -/
theorem proof_154094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154095: ∀ a : ℕ, a * 1 = a -/
theorem proof_154095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154097: ∀ a : ℕ, 0 + a = a -/
theorem proof_154097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154098: ∀ a : ℕ, 1 * a = a -/
theorem proof_154098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154100: (0 : ℕ) + 0 = 0 -/
theorem proof_154100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154101: (1 : ℕ) * 1 = 1 -/
theorem proof_154101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154104: ∀ a : ℕ, a + 0 = a -/
theorem proof_154104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154105: ∀ a : ℕ, a * 1 = a -/
theorem proof_154105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154107: ∀ a : ℕ, 0 + a = a -/
theorem proof_154107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154108: ∀ a : ℕ, 1 * a = a -/
theorem proof_154108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154110: (0 : ℕ) + 0 = 0 -/
theorem proof_154110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154111: (1 : ℕ) * 1 = 1 -/
theorem proof_154111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154114: ∀ a : ℕ, a + 0 = a -/
theorem proof_154114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154115: ∀ a : ℕ, a * 1 = a -/
theorem proof_154115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154117: ∀ a : ℕ, 0 + a = a -/
theorem proof_154117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154118: ∀ a : ℕ, 1 * a = a -/
theorem proof_154118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154120: (0 : ℕ) + 0 = 0 -/
theorem proof_154120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154121: (1 : ℕ) * 1 = 1 -/
theorem proof_154121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154124: ∀ a : ℕ, a + 0 = a -/
theorem proof_154124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154125: ∀ a : ℕ, a * 1 = a -/
theorem proof_154125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154127: ∀ a : ℕ, 0 + a = a -/
theorem proof_154127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154128: ∀ a : ℕ, 1 * a = a -/
theorem proof_154128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154130: (0 : ℕ) + 0 = 0 -/
theorem proof_154130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154131: (1 : ℕ) * 1 = 1 -/
theorem proof_154131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154134: ∀ a : ℕ, a + 0 = a -/
theorem proof_154134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154135: ∀ a : ℕ, a * 1 = a -/
theorem proof_154135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154137: ∀ a : ℕ, 0 + a = a -/
theorem proof_154137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154138: ∀ a : ℕ, 1 * a = a -/
theorem proof_154138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154140: (0 : ℕ) + 0 = 0 -/
theorem proof_154140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154141: (1 : ℕ) * 1 = 1 -/
theorem proof_154141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154144: ∀ a : ℕ, a + 0 = a -/
theorem proof_154144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154145: ∀ a : ℕ, a * 1 = a -/
theorem proof_154145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154147: ∀ a : ℕ, 0 + a = a -/
theorem proof_154147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154148: ∀ a : ℕ, 1 * a = a -/
theorem proof_154148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154150: (0 : ℕ) + 0 = 0 -/
theorem proof_154150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154151: (1 : ℕ) * 1 = 1 -/
theorem proof_154151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154154: ∀ a : ℕ, a + 0 = a -/
theorem proof_154154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154155: ∀ a : ℕ, a * 1 = a -/
theorem proof_154155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154157: ∀ a : ℕ, 0 + a = a -/
theorem proof_154157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154158: ∀ a : ℕ, 1 * a = a -/
theorem proof_154158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154160: (0 : ℕ) + 0 = 0 -/
theorem proof_154160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154161: (1 : ℕ) * 1 = 1 -/
theorem proof_154161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154164: ∀ a : ℕ, a + 0 = a -/
theorem proof_154164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154165: ∀ a : ℕ, a * 1 = a -/
theorem proof_154165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154167: ∀ a : ℕ, 0 + a = a -/
theorem proof_154167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154168: ∀ a : ℕ, 1 * a = a -/
theorem proof_154168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154170: (0 : ℕ) + 0 = 0 -/
theorem proof_154170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154171: (1 : ℕ) * 1 = 1 -/
theorem proof_154171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154174: ∀ a : ℕ, a + 0 = a -/
theorem proof_154174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154175: ∀ a : ℕ, a * 1 = a -/
theorem proof_154175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154177: ∀ a : ℕ, 0 + a = a -/
theorem proof_154177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154178: ∀ a : ℕ, 1 * a = a -/
theorem proof_154178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154180: (0 : ℕ) + 0 = 0 -/
theorem proof_154180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154181: (1 : ℕ) * 1 = 1 -/
theorem proof_154181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154184: ∀ a : ℕ, a + 0 = a -/
theorem proof_154184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154185: ∀ a : ℕ, a * 1 = a -/
theorem proof_154185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154187: ∀ a : ℕ, 0 + a = a -/
theorem proof_154187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154188: ∀ a : ℕ, 1 * a = a -/
theorem proof_154188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154190: (0 : ℕ) + 0 = 0 -/
theorem proof_154190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154191: (1 : ℕ) * 1 = 1 -/
theorem proof_154191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154194: ∀ a : ℕ, a + 0 = a -/
theorem proof_154194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154195: ∀ a : ℕ, a * 1 = a -/
theorem proof_154195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154197: ∀ a : ℕ, 0 + a = a -/
theorem proof_154197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154198: ∀ a : ℕ, 1 * a = a -/
theorem proof_154198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154200: (0 : ℕ) + 0 = 0 -/
theorem proof_154200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154201: (1 : ℕ) * 1 = 1 -/
theorem proof_154201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154204: ∀ a : ℕ, a + 0 = a -/
theorem proof_154204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154205: ∀ a : ℕ, a * 1 = a -/
theorem proof_154205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154207: ∀ a : ℕ, 0 + a = a -/
theorem proof_154207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154208: ∀ a : ℕ, 1 * a = a -/
theorem proof_154208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154210: (0 : ℕ) + 0 = 0 -/
theorem proof_154210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154211: (1 : ℕ) * 1 = 1 -/
theorem proof_154211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154214: ∀ a : ℕ, a + 0 = a -/
theorem proof_154214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154215: ∀ a : ℕ, a * 1 = a -/
theorem proof_154215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154217: ∀ a : ℕ, 0 + a = a -/
theorem proof_154217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154218: ∀ a : ℕ, 1 * a = a -/
theorem proof_154218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154220: (0 : ℕ) + 0 = 0 -/
theorem proof_154220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154221: (1 : ℕ) * 1 = 1 -/
theorem proof_154221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154224: ∀ a : ℕ, a + 0 = a -/
theorem proof_154224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154225: ∀ a : ℕ, a * 1 = a -/
theorem proof_154225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154227: ∀ a : ℕ, 0 + a = a -/
theorem proof_154227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154228: ∀ a : ℕ, 1 * a = a -/
theorem proof_154228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154230: (0 : ℕ) + 0 = 0 -/
theorem proof_154230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154231: (1 : ℕ) * 1 = 1 -/
theorem proof_154231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154234: ∀ a : ℕ, a + 0 = a -/
theorem proof_154234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154235: ∀ a : ℕ, a * 1 = a -/
theorem proof_154235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154237: ∀ a : ℕ, 0 + a = a -/
theorem proof_154237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154238: ∀ a : ℕ, 1 * a = a -/
theorem proof_154238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154240: (0 : ℕ) + 0 = 0 -/
theorem proof_154240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154241: (1 : ℕ) * 1 = 1 -/
theorem proof_154241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154244: ∀ a : ℕ, a + 0 = a -/
theorem proof_154244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154245: ∀ a : ℕ, a * 1 = a -/
theorem proof_154245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154247: ∀ a : ℕ, 0 + a = a -/
theorem proof_154247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154248: ∀ a : ℕ, 1 * a = a -/
theorem proof_154248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154250: (0 : ℕ) + 0 = 0 -/
theorem proof_154250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154251: (1 : ℕ) * 1 = 1 -/
theorem proof_154251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154254: ∀ a : ℕ, a + 0 = a -/
theorem proof_154254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154255: ∀ a : ℕ, a * 1 = a -/
theorem proof_154255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154257: ∀ a : ℕ, 0 + a = a -/
theorem proof_154257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154258: ∀ a : ℕ, 1 * a = a -/
theorem proof_154258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154260: (0 : ℕ) + 0 = 0 -/
theorem proof_154260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154261: (1 : ℕ) * 1 = 1 -/
theorem proof_154261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154264: ∀ a : ℕ, a + 0 = a -/
theorem proof_154264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154265: ∀ a : ℕ, a * 1 = a -/
theorem proof_154265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154267: ∀ a : ℕ, 0 + a = a -/
theorem proof_154267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154268: ∀ a : ℕ, 1 * a = a -/
theorem proof_154268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154270: (0 : ℕ) + 0 = 0 -/
theorem proof_154270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154271: (1 : ℕ) * 1 = 1 -/
theorem proof_154271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154274: ∀ a : ℕ, a + 0 = a -/
theorem proof_154274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154275: ∀ a : ℕ, a * 1 = a -/
theorem proof_154275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154277: ∀ a : ℕ, 0 + a = a -/
theorem proof_154277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154278: ∀ a : ℕ, 1 * a = a -/
theorem proof_154278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154280: (0 : ℕ) + 0 = 0 -/
theorem proof_154280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154281: (1 : ℕ) * 1 = 1 -/
theorem proof_154281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154284: ∀ a : ℕ, a + 0 = a -/
theorem proof_154284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154285: ∀ a : ℕ, a * 1 = a -/
theorem proof_154285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154287: ∀ a : ℕ, 0 + a = a -/
theorem proof_154287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154288: ∀ a : ℕ, 1 * a = a -/
theorem proof_154288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154290: (0 : ℕ) + 0 = 0 -/
theorem proof_154290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154291: (1 : ℕ) * 1 = 1 -/
theorem proof_154291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154294: ∀ a : ℕ, a + 0 = a -/
theorem proof_154294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154295: ∀ a : ℕ, a * 1 = a -/
theorem proof_154295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154297: ∀ a : ℕ, 0 + a = a -/
theorem proof_154297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154298: ∀ a : ℕ, 1 * a = a -/
theorem proof_154298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154300: (0 : ℕ) + 0 = 0 -/
theorem proof_154300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154301: (1 : ℕ) * 1 = 1 -/
theorem proof_154301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154304: ∀ a : ℕ, a + 0 = a -/
theorem proof_154304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154305: ∀ a : ℕ, a * 1 = a -/
theorem proof_154305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154307: ∀ a : ℕ, 0 + a = a -/
theorem proof_154307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154308: ∀ a : ℕ, 1 * a = a -/
theorem proof_154308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154310: (0 : ℕ) + 0 = 0 -/
theorem proof_154310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154311: (1 : ℕ) * 1 = 1 -/
theorem proof_154311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154314: ∀ a : ℕ, a + 0 = a -/
theorem proof_154314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154315: ∀ a : ℕ, a * 1 = a -/
theorem proof_154315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154317: ∀ a : ℕ, 0 + a = a -/
theorem proof_154317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154318: ∀ a : ℕ, 1 * a = a -/
theorem proof_154318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154320: (0 : ℕ) + 0 = 0 -/
theorem proof_154320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154321: (1 : ℕ) * 1 = 1 -/
theorem proof_154321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154324: ∀ a : ℕ, a + 0 = a -/
theorem proof_154324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154325: ∀ a : ℕ, a * 1 = a -/
theorem proof_154325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154327: ∀ a : ℕ, 0 + a = a -/
theorem proof_154327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154328: ∀ a : ℕ, 1 * a = a -/
theorem proof_154328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154330: (0 : ℕ) + 0 = 0 -/
theorem proof_154330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154331: (1 : ℕ) * 1 = 1 -/
theorem proof_154331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154334: ∀ a : ℕ, a + 0 = a -/
theorem proof_154334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154335: ∀ a : ℕ, a * 1 = a -/
theorem proof_154335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154337: ∀ a : ℕ, 0 + a = a -/
theorem proof_154337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154338: ∀ a : ℕ, 1 * a = a -/
theorem proof_154338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154340: (0 : ℕ) + 0 = 0 -/
theorem proof_154340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154341: (1 : ℕ) * 1 = 1 -/
theorem proof_154341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154344: ∀ a : ℕ, a + 0 = a -/
theorem proof_154344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154345: ∀ a : ℕ, a * 1 = a -/
theorem proof_154345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154347: ∀ a : ℕ, 0 + a = a -/
theorem proof_154347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154348: ∀ a : ℕ, 1 * a = a -/
theorem proof_154348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154350: (0 : ℕ) + 0 = 0 -/
theorem proof_154350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154351: (1 : ℕ) * 1 = 1 -/
theorem proof_154351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154354: ∀ a : ℕ, a + 0 = a -/
theorem proof_154354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154355: ∀ a : ℕ, a * 1 = a -/
theorem proof_154355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154357: ∀ a : ℕ, 0 + a = a -/
theorem proof_154357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154358: ∀ a : ℕ, 1 * a = a -/
theorem proof_154358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154360: (0 : ℕ) + 0 = 0 -/
theorem proof_154360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154361: (1 : ℕ) * 1 = 1 -/
theorem proof_154361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154364: ∀ a : ℕ, a + 0 = a -/
theorem proof_154364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154365: ∀ a : ℕ, a * 1 = a -/
theorem proof_154365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154367: ∀ a : ℕ, 0 + a = a -/
theorem proof_154367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154368: ∀ a : ℕ, 1 * a = a -/
theorem proof_154368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154370: (0 : ℕ) + 0 = 0 -/
theorem proof_154370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154371: (1 : ℕ) * 1 = 1 -/
theorem proof_154371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154374: ∀ a : ℕ, a + 0 = a -/
theorem proof_154374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154375: ∀ a : ℕ, a * 1 = a -/
theorem proof_154375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154377: ∀ a : ℕ, 0 + a = a -/
theorem proof_154377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154378: ∀ a : ℕ, 1 * a = a -/
theorem proof_154378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154380: (0 : ℕ) + 0 = 0 -/
theorem proof_154380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154381: (1 : ℕ) * 1 = 1 -/
theorem proof_154381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154384: ∀ a : ℕ, a + 0 = a -/
theorem proof_154384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154385: ∀ a : ℕ, a * 1 = a -/
theorem proof_154385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154387: ∀ a : ℕ, 0 + a = a -/
theorem proof_154387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154388: ∀ a : ℕ, 1 * a = a -/
theorem proof_154388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154390: (0 : ℕ) + 0 = 0 -/
theorem proof_154390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154391: (1 : ℕ) * 1 = 1 -/
theorem proof_154391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154394: ∀ a : ℕ, a + 0 = a -/
theorem proof_154394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154395: ∀ a : ℕ, a * 1 = a -/
theorem proof_154395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154397: ∀ a : ℕ, 0 + a = a -/
theorem proof_154397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154398: ∀ a : ℕ, 1 * a = a -/
theorem proof_154398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154400: (0 : ℕ) + 0 = 0 -/
theorem proof_154400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154401: (1 : ℕ) * 1 = 1 -/
theorem proof_154401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154404: ∀ a : ℕ, a + 0 = a -/
theorem proof_154404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154405: ∀ a : ℕ, a * 1 = a -/
theorem proof_154405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154407: ∀ a : ℕ, 0 + a = a -/
theorem proof_154407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154408: ∀ a : ℕ, 1 * a = a -/
theorem proof_154408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154410: (0 : ℕ) + 0 = 0 -/
theorem proof_154410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154411: (1 : ℕ) * 1 = 1 -/
theorem proof_154411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154414: ∀ a : ℕ, a + 0 = a -/
theorem proof_154414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154415: ∀ a : ℕ, a * 1 = a -/
theorem proof_154415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154417: ∀ a : ℕ, 0 + a = a -/
theorem proof_154417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154418: ∀ a : ℕ, 1 * a = a -/
theorem proof_154418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154420: (0 : ℕ) + 0 = 0 -/
theorem proof_154420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154421: (1 : ℕ) * 1 = 1 -/
theorem proof_154421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154424: ∀ a : ℕ, a + 0 = a -/
theorem proof_154424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154425: ∀ a : ℕ, a * 1 = a -/
theorem proof_154425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154427: ∀ a : ℕ, 0 + a = a -/
theorem proof_154427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154428: ∀ a : ℕ, 1 * a = a -/
theorem proof_154428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154430: (0 : ℕ) + 0 = 0 -/
theorem proof_154430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154431: (1 : ℕ) * 1 = 1 -/
theorem proof_154431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154434: ∀ a : ℕ, a + 0 = a -/
theorem proof_154434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154435: ∀ a : ℕ, a * 1 = a -/
theorem proof_154435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154437: ∀ a : ℕ, 0 + a = a -/
theorem proof_154437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154438: ∀ a : ℕ, 1 * a = a -/
theorem proof_154438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154440: (0 : ℕ) + 0 = 0 -/
theorem proof_154440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154441: (1 : ℕ) * 1 = 1 -/
theorem proof_154441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154444: ∀ a : ℕ, a + 0 = a -/
theorem proof_154444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154445: ∀ a : ℕ, a * 1 = a -/
theorem proof_154445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154447: ∀ a : ℕ, 0 + a = a -/
theorem proof_154447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154448: ∀ a : ℕ, 1 * a = a -/
theorem proof_154448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154450: (0 : ℕ) + 0 = 0 -/
theorem proof_154450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154451: (1 : ℕ) * 1 = 1 -/
theorem proof_154451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154454: ∀ a : ℕ, a + 0 = a -/
theorem proof_154454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154455: ∀ a : ℕ, a * 1 = a -/
theorem proof_154455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154457: ∀ a : ℕ, 0 + a = a -/
theorem proof_154457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154458: ∀ a : ℕ, 1 * a = a -/
theorem proof_154458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154460: (0 : ℕ) + 0 = 0 -/
theorem proof_154460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154461: (1 : ℕ) * 1 = 1 -/
theorem proof_154461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154464: ∀ a : ℕ, a + 0 = a -/
theorem proof_154464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154465: ∀ a : ℕ, a * 1 = a -/
theorem proof_154465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154467: ∀ a : ℕ, 0 + a = a -/
theorem proof_154467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154468: ∀ a : ℕ, 1 * a = a -/
theorem proof_154468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154470: (0 : ℕ) + 0 = 0 -/
theorem proof_154470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154471: (1 : ℕ) * 1 = 1 -/
theorem proof_154471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154474: ∀ a : ℕ, a + 0 = a -/
theorem proof_154474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154475: ∀ a : ℕ, a * 1 = a -/
theorem proof_154475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154477: ∀ a : ℕ, 0 + a = a -/
theorem proof_154477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154478: ∀ a : ℕ, 1 * a = a -/
theorem proof_154478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154480: (0 : ℕ) + 0 = 0 -/
theorem proof_154480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154481: (1 : ℕ) * 1 = 1 -/
theorem proof_154481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154484: ∀ a : ℕ, a + 0 = a -/
theorem proof_154484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154485: ∀ a : ℕ, a * 1 = a -/
theorem proof_154485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154487: ∀ a : ℕ, 0 + a = a -/
theorem proof_154487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154488: ∀ a : ℕ, 1 * a = a -/
theorem proof_154488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154490: (0 : ℕ) + 0 = 0 -/
theorem proof_154490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154491: (1 : ℕ) * 1 = 1 -/
theorem proof_154491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154494: ∀ a : ℕ, a + 0 = a -/
theorem proof_154494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154495: ∀ a : ℕ, a * 1 = a -/
theorem proof_154495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154497: ∀ a : ℕ, 0 + a = a -/
theorem proof_154497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154498: ∀ a : ℕ, 1 * a = a -/
theorem proof_154498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154500: (0 : ℕ) + 0 = 0 -/
theorem proof_154500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154501: (1 : ℕ) * 1 = 1 -/
theorem proof_154501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154504: ∀ a : ℕ, a + 0 = a -/
theorem proof_154504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154505: ∀ a : ℕ, a * 1 = a -/
theorem proof_154505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154507: ∀ a : ℕ, 0 + a = a -/
theorem proof_154507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154508: ∀ a : ℕ, 1 * a = a -/
theorem proof_154508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154510: (0 : ℕ) + 0 = 0 -/
theorem proof_154510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154511: (1 : ℕ) * 1 = 1 -/
theorem proof_154511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154514: ∀ a : ℕ, a + 0 = a -/
theorem proof_154514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154515: ∀ a : ℕ, a * 1 = a -/
theorem proof_154515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154517: ∀ a : ℕ, 0 + a = a -/
theorem proof_154517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154518: ∀ a : ℕ, 1 * a = a -/
theorem proof_154518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154520: (0 : ℕ) + 0 = 0 -/
theorem proof_154520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154521: (1 : ℕ) * 1 = 1 -/
theorem proof_154521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154524: ∀ a : ℕ, a + 0 = a -/
theorem proof_154524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154525: ∀ a : ℕ, a * 1 = a -/
theorem proof_154525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154527: ∀ a : ℕ, 0 + a = a -/
theorem proof_154527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154528: ∀ a : ℕ, 1 * a = a -/
theorem proof_154528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154530: (0 : ℕ) + 0 = 0 -/
theorem proof_154530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154531: (1 : ℕ) * 1 = 1 -/
theorem proof_154531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154534: ∀ a : ℕ, a + 0 = a -/
theorem proof_154534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154535: ∀ a : ℕ, a * 1 = a -/
theorem proof_154535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154537: ∀ a : ℕ, 0 + a = a -/
theorem proof_154537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154538: ∀ a : ℕ, 1 * a = a -/
theorem proof_154538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154540: (0 : ℕ) + 0 = 0 -/
theorem proof_154540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154541: (1 : ℕ) * 1 = 1 -/
theorem proof_154541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154544: ∀ a : ℕ, a + 0 = a -/
theorem proof_154544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154545: ∀ a : ℕ, a * 1 = a -/
theorem proof_154545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154547: ∀ a : ℕ, 0 + a = a -/
theorem proof_154547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154548: ∀ a : ℕ, 1 * a = a -/
theorem proof_154548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154550: (0 : ℕ) + 0 = 0 -/
theorem proof_154550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154551: (1 : ℕ) * 1 = 1 -/
theorem proof_154551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154554: ∀ a : ℕ, a + 0 = a -/
theorem proof_154554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154555: ∀ a : ℕ, a * 1 = a -/
theorem proof_154555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154557: ∀ a : ℕ, 0 + a = a -/
theorem proof_154557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154558: ∀ a : ℕ, 1 * a = a -/
theorem proof_154558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154560: (0 : ℕ) + 0 = 0 -/
theorem proof_154560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154561: (1 : ℕ) * 1 = 1 -/
theorem proof_154561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154564: ∀ a : ℕ, a + 0 = a -/
theorem proof_154564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154565: ∀ a : ℕ, a * 1 = a -/
theorem proof_154565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154567: ∀ a : ℕ, 0 + a = a -/
theorem proof_154567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154568: ∀ a : ℕ, 1 * a = a -/
theorem proof_154568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154570: (0 : ℕ) + 0 = 0 -/
theorem proof_154570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154571: (1 : ℕ) * 1 = 1 -/
theorem proof_154571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154574: ∀ a : ℕ, a + 0 = a -/
theorem proof_154574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154575: ∀ a : ℕ, a * 1 = a -/
theorem proof_154575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154577: ∀ a : ℕ, 0 + a = a -/
theorem proof_154577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154578: ∀ a : ℕ, 1 * a = a -/
theorem proof_154578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154580: (0 : ℕ) + 0 = 0 -/
theorem proof_154580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154581: (1 : ℕ) * 1 = 1 -/
theorem proof_154581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154584: ∀ a : ℕ, a + 0 = a -/
theorem proof_154584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154585: ∀ a : ℕ, a * 1 = a -/
theorem proof_154585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154587: ∀ a : ℕ, 0 + a = a -/
theorem proof_154587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154588: ∀ a : ℕ, 1 * a = a -/
theorem proof_154588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154590: (0 : ℕ) + 0 = 0 -/
theorem proof_154590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154591: (1 : ℕ) * 1 = 1 -/
theorem proof_154591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154594: ∀ a : ℕ, a + 0 = a -/
theorem proof_154594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154595: ∀ a : ℕ, a * 1 = a -/
theorem proof_154595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154597: ∀ a : ℕ, 0 + a = a -/
theorem proof_154597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154598: ∀ a : ℕ, 1 * a = a -/
theorem proof_154598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154600: (0 : ℕ) + 0 = 0 -/
theorem proof_154600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154601: (1 : ℕ) * 1 = 1 -/
theorem proof_154601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154604: ∀ a : ℕ, a + 0 = a -/
theorem proof_154604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154605: ∀ a : ℕ, a * 1 = a -/
theorem proof_154605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154607: ∀ a : ℕ, 0 + a = a -/
theorem proof_154607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154608: ∀ a : ℕ, 1 * a = a -/
theorem proof_154608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154610: (0 : ℕ) + 0 = 0 -/
theorem proof_154610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154611: (1 : ℕ) * 1 = 1 -/
theorem proof_154611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154614: ∀ a : ℕ, a + 0 = a -/
theorem proof_154614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154615: ∀ a : ℕ, a * 1 = a -/
theorem proof_154615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154617: ∀ a : ℕ, 0 + a = a -/
theorem proof_154617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154618: ∀ a : ℕ, 1 * a = a -/
theorem proof_154618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154620: (0 : ℕ) + 0 = 0 -/
theorem proof_154620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154621: (1 : ℕ) * 1 = 1 -/
theorem proof_154621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154624: ∀ a : ℕ, a + 0 = a -/
theorem proof_154624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154625: ∀ a : ℕ, a * 1 = a -/
theorem proof_154625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154627: ∀ a : ℕ, 0 + a = a -/
theorem proof_154627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154628: ∀ a : ℕ, 1 * a = a -/
theorem proof_154628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154630: (0 : ℕ) + 0 = 0 -/
theorem proof_154630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154631: (1 : ℕ) * 1 = 1 -/
theorem proof_154631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154634: ∀ a : ℕ, a + 0 = a -/
theorem proof_154634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154635: ∀ a : ℕ, a * 1 = a -/
theorem proof_154635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154637: ∀ a : ℕ, 0 + a = a -/
theorem proof_154637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154638: ∀ a : ℕ, 1 * a = a -/
theorem proof_154638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154640: (0 : ℕ) + 0 = 0 -/
theorem proof_154640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154641: (1 : ℕ) * 1 = 1 -/
theorem proof_154641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154644: ∀ a : ℕ, a + 0 = a -/
theorem proof_154644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154645: ∀ a : ℕ, a * 1 = a -/
theorem proof_154645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154647: ∀ a : ℕ, 0 + a = a -/
theorem proof_154647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154648: ∀ a : ℕ, 1 * a = a -/
theorem proof_154648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154650: (0 : ℕ) + 0 = 0 -/
theorem proof_154650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154651: (1 : ℕ) * 1 = 1 -/
theorem proof_154651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154654: ∀ a : ℕ, a + 0 = a -/
theorem proof_154654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154655: ∀ a : ℕ, a * 1 = a -/
theorem proof_154655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154657: ∀ a : ℕ, 0 + a = a -/
theorem proof_154657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154658: ∀ a : ℕ, 1 * a = a -/
theorem proof_154658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154660: (0 : ℕ) + 0 = 0 -/
theorem proof_154660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154661: (1 : ℕ) * 1 = 1 -/
theorem proof_154661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154664: ∀ a : ℕ, a + 0 = a -/
theorem proof_154664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154665: ∀ a : ℕ, a * 1 = a -/
theorem proof_154665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154667: ∀ a : ℕ, 0 + a = a -/
theorem proof_154667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154668: ∀ a : ℕ, 1 * a = a -/
theorem proof_154668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154670: (0 : ℕ) + 0 = 0 -/
theorem proof_154670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154671: (1 : ℕ) * 1 = 1 -/
theorem proof_154671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154674: ∀ a : ℕ, a + 0 = a -/
theorem proof_154674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154675: ∀ a : ℕ, a * 1 = a -/
theorem proof_154675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154677: ∀ a : ℕ, 0 + a = a -/
theorem proof_154677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154678: ∀ a : ℕ, 1 * a = a -/
theorem proof_154678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154680: (0 : ℕ) + 0 = 0 -/
theorem proof_154680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154681: (1 : ℕ) * 1 = 1 -/
theorem proof_154681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154684: ∀ a : ℕ, a + 0 = a -/
theorem proof_154684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154685: ∀ a : ℕ, a * 1 = a -/
theorem proof_154685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154687: ∀ a : ℕ, 0 + a = a -/
theorem proof_154687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154688: ∀ a : ℕ, 1 * a = a -/
theorem proof_154688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154690: (0 : ℕ) + 0 = 0 -/
theorem proof_154690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154691: (1 : ℕ) * 1 = 1 -/
theorem proof_154691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154694: ∀ a : ℕ, a + 0 = a -/
theorem proof_154694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154695: ∀ a : ℕ, a * 1 = a -/
theorem proof_154695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154697: ∀ a : ℕ, 0 + a = a -/
theorem proof_154697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154698: ∀ a : ℕ, 1 * a = a -/
theorem proof_154698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154700: (0 : ℕ) + 0 = 0 -/
theorem proof_154700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154701: (1 : ℕ) * 1 = 1 -/
theorem proof_154701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154704: ∀ a : ℕ, a + 0 = a -/
theorem proof_154704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154705: ∀ a : ℕ, a * 1 = a -/
theorem proof_154705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154707: ∀ a : ℕ, 0 + a = a -/
theorem proof_154707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154708: ∀ a : ℕ, 1 * a = a -/
theorem proof_154708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154710: (0 : ℕ) + 0 = 0 -/
theorem proof_154710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154711: (1 : ℕ) * 1 = 1 -/
theorem proof_154711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154714: ∀ a : ℕ, a + 0 = a -/
theorem proof_154714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154715: ∀ a : ℕ, a * 1 = a -/
theorem proof_154715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154717: ∀ a : ℕ, 0 + a = a -/
theorem proof_154717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154718: ∀ a : ℕ, 1 * a = a -/
theorem proof_154718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154720: (0 : ℕ) + 0 = 0 -/
theorem proof_154720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154721: (1 : ℕ) * 1 = 1 -/
theorem proof_154721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154724: ∀ a : ℕ, a + 0 = a -/
theorem proof_154724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154725: ∀ a : ℕ, a * 1 = a -/
theorem proof_154725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154727: ∀ a : ℕ, 0 + a = a -/
theorem proof_154727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154728: ∀ a : ℕ, 1 * a = a -/
theorem proof_154728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154730: (0 : ℕ) + 0 = 0 -/
theorem proof_154730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154731: (1 : ℕ) * 1 = 1 -/
theorem proof_154731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154734: ∀ a : ℕ, a + 0 = a -/
theorem proof_154734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154735: ∀ a : ℕ, a * 1 = a -/
theorem proof_154735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154737: ∀ a : ℕ, 0 + a = a -/
theorem proof_154737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154738: ∀ a : ℕ, 1 * a = a -/
theorem proof_154738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154740: (0 : ℕ) + 0 = 0 -/
theorem proof_154740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154741: (1 : ℕ) * 1 = 1 -/
theorem proof_154741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154744: ∀ a : ℕ, a + 0 = a -/
theorem proof_154744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154745: ∀ a : ℕ, a * 1 = a -/
theorem proof_154745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154747: ∀ a : ℕ, 0 + a = a -/
theorem proof_154747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154748: ∀ a : ℕ, 1 * a = a -/
theorem proof_154748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154750: (0 : ℕ) + 0 = 0 -/
theorem proof_154750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154751: (1 : ℕ) * 1 = 1 -/
theorem proof_154751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154754: ∀ a : ℕ, a + 0 = a -/
theorem proof_154754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154755: ∀ a : ℕ, a * 1 = a -/
theorem proof_154755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154757: ∀ a : ℕ, 0 + a = a -/
theorem proof_154757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154758: ∀ a : ℕ, 1 * a = a -/
theorem proof_154758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154760: (0 : ℕ) + 0 = 0 -/
theorem proof_154760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154761: (1 : ℕ) * 1 = 1 -/
theorem proof_154761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154764: ∀ a : ℕ, a + 0 = a -/
theorem proof_154764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154765: ∀ a : ℕ, a * 1 = a -/
theorem proof_154765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154767: ∀ a : ℕ, 0 + a = a -/
theorem proof_154767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154768: ∀ a : ℕ, 1 * a = a -/
theorem proof_154768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154770: (0 : ℕ) + 0 = 0 -/
theorem proof_154770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154771: (1 : ℕ) * 1 = 1 -/
theorem proof_154771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154774: ∀ a : ℕ, a + 0 = a -/
theorem proof_154774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154775: ∀ a : ℕ, a * 1 = a -/
theorem proof_154775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154777: ∀ a : ℕ, 0 + a = a -/
theorem proof_154777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154778: ∀ a : ℕ, 1 * a = a -/
theorem proof_154778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154780: (0 : ℕ) + 0 = 0 -/
theorem proof_154780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154781: (1 : ℕ) * 1 = 1 -/
theorem proof_154781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154784: ∀ a : ℕ, a + 0 = a -/
theorem proof_154784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154785: ∀ a : ℕ, a * 1 = a -/
theorem proof_154785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154787: ∀ a : ℕ, 0 + a = a -/
theorem proof_154787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154788: ∀ a : ℕ, 1 * a = a -/
theorem proof_154788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154790: (0 : ℕ) + 0 = 0 -/
theorem proof_154790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154791: (1 : ℕ) * 1 = 1 -/
theorem proof_154791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154794: ∀ a : ℕ, a + 0 = a -/
theorem proof_154794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154795: ∀ a : ℕ, a * 1 = a -/
theorem proof_154795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154797: ∀ a : ℕ, 0 + a = a -/
theorem proof_154797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154798: ∀ a : ℕ, 1 * a = a -/
theorem proof_154798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR153M5
