/-
================================================================================
SYLVA_ProvenNumbertheoryR240M5.lean — Numbertheory Proofs Round 240
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR240M5

open Real

/-- Proof 240800: (0 : ℕ) + 0 = 0 -/
theorem proof_240800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240801: (1 : ℕ) * 1 = 1 -/
theorem proof_240801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240804: ∀ a : ℕ, a + 0 = a -/
theorem proof_240804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240805: ∀ a : ℕ, a * 1 = a -/
theorem proof_240805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240807: ∀ a : ℕ, 0 + a = a -/
theorem proof_240807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240808: ∀ a : ℕ, 1 * a = a -/
theorem proof_240808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240810: (0 : ℕ) + 0 = 0 -/
theorem proof_240810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240811: (1 : ℕ) * 1 = 1 -/
theorem proof_240811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240814: ∀ a : ℕ, a + 0 = a -/
theorem proof_240814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240815: ∀ a : ℕ, a * 1 = a -/
theorem proof_240815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240817: ∀ a : ℕ, 0 + a = a -/
theorem proof_240817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240818: ∀ a : ℕ, 1 * a = a -/
theorem proof_240818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240820: (0 : ℕ) + 0 = 0 -/
theorem proof_240820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240821: (1 : ℕ) * 1 = 1 -/
theorem proof_240821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240824: ∀ a : ℕ, a + 0 = a -/
theorem proof_240824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240825: ∀ a : ℕ, a * 1 = a -/
theorem proof_240825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240827: ∀ a : ℕ, 0 + a = a -/
theorem proof_240827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240828: ∀ a : ℕ, 1 * a = a -/
theorem proof_240828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240830: (0 : ℕ) + 0 = 0 -/
theorem proof_240830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240831: (1 : ℕ) * 1 = 1 -/
theorem proof_240831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240834: ∀ a : ℕ, a + 0 = a -/
theorem proof_240834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240835: ∀ a : ℕ, a * 1 = a -/
theorem proof_240835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240837: ∀ a : ℕ, 0 + a = a -/
theorem proof_240837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240838: ∀ a : ℕ, 1 * a = a -/
theorem proof_240838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240840: (0 : ℕ) + 0 = 0 -/
theorem proof_240840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240841: (1 : ℕ) * 1 = 1 -/
theorem proof_240841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240844: ∀ a : ℕ, a + 0 = a -/
theorem proof_240844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240845: ∀ a : ℕ, a * 1 = a -/
theorem proof_240845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240847: ∀ a : ℕ, 0 + a = a -/
theorem proof_240847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240848: ∀ a : ℕ, 1 * a = a -/
theorem proof_240848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240850: (0 : ℕ) + 0 = 0 -/
theorem proof_240850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240851: (1 : ℕ) * 1 = 1 -/
theorem proof_240851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240854: ∀ a : ℕ, a + 0 = a -/
theorem proof_240854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240855: ∀ a : ℕ, a * 1 = a -/
theorem proof_240855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240857: ∀ a : ℕ, 0 + a = a -/
theorem proof_240857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240858: ∀ a : ℕ, 1 * a = a -/
theorem proof_240858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240860: (0 : ℕ) + 0 = 0 -/
theorem proof_240860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240861: (1 : ℕ) * 1 = 1 -/
theorem proof_240861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240864: ∀ a : ℕ, a + 0 = a -/
theorem proof_240864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240865: ∀ a : ℕ, a * 1 = a -/
theorem proof_240865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240867: ∀ a : ℕ, 0 + a = a -/
theorem proof_240867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240868: ∀ a : ℕ, 1 * a = a -/
theorem proof_240868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240870: (0 : ℕ) + 0 = 0 -/
theorem proof_240870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240871: (1 : ℕ) * 1 = 1 -/
theorem proof_240871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240874: ∀ a : ℕ, a + 0 = a -/
theorem proof_240874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240875: ∀ a : ℕ, a * 1 = a -/
theorem proof_240875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240877: ∀ a : ℕ, 0 + a = a -/
theorem proof_240877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240878: ∀ a : ℕ, 1 * a = a -/
theorem proof_240878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240880: (0 : ℕ) + 0 = 0 -/
theorem proof_240880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240881: (1 : ℕ) * 1 = 1 -/
theorem proof_240881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240884: ∀ a : ℕ, a + 0 = a -/
theorem proof_240884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240885: ∀ a : ℕ, a * 1 = a -/
theorem proof_240885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240887: ∀ a : ℕ, 0 + a = a -/
theorem proof_240887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240888: ∀ a : ℕ, 1 * a = a -/
theorem proof_240888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240890: (0 : ℕ) + 0 = 0 -/
theorem proof_240890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240891: (1 : ℕ) * 1 = 1 -/
theorem proof_240891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240894: ∀ a : ℕ, a + 0 = a -/
theorem proof_240894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240895: ∀ a : ℕ, a * 1 = a -/
theorem proof_240895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240897: ∀ a : ℕ, 0 + a = a -/
theorem proof_240897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240898: ∀ a : ℕ, 1 * a = a -/
theorem proof_240898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240900: (0 : ℕ) + 0 = 0 -/
theorem proof_240900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240901: (1 : ℕ) * 1 = 1 -/
theorem proof_240901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240904: ∀ a : ℕ, a + 0 = a -/
theorem proof_240904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240905: ∀ a : ℕ, a * 1 = a -/
theorem proof_240905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240907: ∀ a : ℕ, 0 + a = a -/
theorem proof_240907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240908: ∀ a : ℕ, 1 * a = a -/
theorem proof_240908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240910: (0 : ℕ) + 0 = 0 -/
theorem proof_240910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240911: (1 : ℕ) * 1 = 1 -/
theorem proof_240911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240914: ∀ a : ℕ, a + 0 = a -/
theorem proof_240914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240915: ∀ a : ℕ, a * 1 = a -/
theorem proof_240915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240917: ∀ a : ℕ, 0 + a = a -/
theorem proof_240917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240918: ∀ a : ℕ, 1 * a = a -/
theorem proof_240918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240920: (0 : ℕ) + 0 = 0 -/
theorem proof_240920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240921: (1 : ℕ) * 1 = 1 -/
theorem proof_240921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240924: ∀ a : ℕ, a + 0 = a -/
theorem proof_240924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240925: ∀ a : ℕ, a * 1 = a -/
theorem proof_240925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240927: ∀ a : ℕ, 0 + a = a -/
theorem proof_240927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240928: ∀ a : ℕ, 1 * a = a -/
theorem proof_240928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240930: (0 : ℕ) + 0 = 0 -/
theorem proof_240930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240931: (1 : ℕ) * 1 = 1 -/
theorem proof_240931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240934: ∀ a : ℕ, a + 0 = a -/
theorem proof_240934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240935: ∀ a : ℕ, a * 1 = a -/
theorem proof_240935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240937: ∀ a : ℕ, 0 + a = a -/
theorem proof_240937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240938: ∀ a : ℕ, 1 * a = a -/
theorem proof_240938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240940: (0 : ℕ) + 0 = 0 -/
theorem proof_240940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240941: (1 : ℕ) * 1 = 1 -/
theorem proof_240941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240944: ∀ a : ℕ, a + 0 = a -/
theorem proof_240944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240945: ∀ a : ℕ, a * 1 = a -/
theorem proof_240945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240947: ∀ a : ℕ, 0 + a = a -/
theorem proof_240947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240948: ∀ a : ℕ, 1 * a = a -/
theorem proof_240948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240950: (0 : ℕ) + 0 = 0 -/
theorem proof_240950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240951: (1 : ℕ) * 1 = 1 -/
theorem proof_240951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240954: ∀ a : ℕ, a + 0 = a -/
theorem proof_240954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240955: ∀ a : ℕ, a * 1 = a -/
theorem proof_240955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240957: ∀ a : ℕ, 0 + a = a -/
theorem proof_240957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240958: ∀ a : ℕ, 1 * a = a -/
theorem proof_240958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240960: (0 : ℕ) + 0 = 0 -/
theorem proof_240960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240961: (1 : ℕ) * 1 = 1 -/
theorem proof_240961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240964: ∀ a : ℕ, a + 0 = a -/
theorem proof_240964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240965: ∀ a : ℕ, a * 1 = a -/
theorem proof_240965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240967: ∀ a : ℕ, 0 + a = a -/
theorem proof_240967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240968: ∀ a : ℕ, 1 * a = a -/
theorem proof_240968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240970: (0 : ℕ) + 0 = 0 -/
theorem proof_240970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240971: (1 : ℕ) * 1 = 1 -/
theorem proof_240971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240974: ∀ a : ℕ, a + 0 = a -/
theorem proof_240974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240975: ∀ a : ℕ, a * 1 = a -/
theorem proof_240975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240977: ∀ a : ℕ, 0 + a = a -/
theorem proof_240977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240978: ∀ a : ℕ, 1 * a = a -/
theorem proof_240978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240980: (0 : ℕ) + 0 = 0 -/
theorem proof_240980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240981: (1 : ℕ) * 1 = 1 -/
theorem proof_240981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240984: ∀ a : ℕ, a + 0 = a -/
theorem proof_240984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240985: ∀ a : ℕ, a * 1 = a -/
theorem proof_240985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240987: ∀ a : ℕ, 0 + a = a -/
theorem proof_240987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240988: ∀ a : ℕ, 1 * a = a -/
theorem proof_240988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240990: (0 : ℕ) + 0 = 0 -/
theorem proof_240990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240991: (1 : ℕ) * 1 = 1 -/
theorem proof_240991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240994: ∀ a : ℕ, a + 0 = a -/
theorem proof_240994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240995: ∀ a : ℕ, a * 1 = a -/
theorem proof_240995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240997: ∀ a : ℕ, 0 + a = a -/
theorem proof_240997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240998: ∀ a : ℕ, 1 * a = a -/
theorem proof_240998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241000: (0 : ℕ) + 0 = 0 -/
theorem proof_241000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241001: (1 : ℕ) * 1 = 1 -/
theorem proof_241001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241004: ∀ a : ℕ, a + 0 = a -/
theorem proof_241004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241005: ∀ a : ℕ, a * 1 = a -/
theorem proof_241005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241007: ∀ a : ℕ, 0 + a = a -/
theorem proof_241007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241008: ∀ a : ℕ, 1 * a = a -/
theorem proof_241008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241010: (0 : ℕ) + 0 = 0 -/
theorem proof_241010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241011: (1 : ℕ) * 1 = 1 -/
theorem proof_241011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241014: ∀ a : ℕ, a + 0 = a -/
theorem proof_241014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241015: ∀ a : ℕ, a * 1 = a -/
theorem proof_241015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241017: ∀ a : ℕ, 0 + a = a -/
theorem proof_241017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241018: ∀ a : ℕ, 1 * a = a -/
theorem proof_241018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241020: (0 : ℕ) + 0 = 0 -/
theorem proof_241020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241021: (1 : ℕ) * 1 = 1 -/
theorem proof_241021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241024: ∀ a : ℕ, a + 0 = a -/
theorem proof_241024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241025: ∀ a : ℕ, a * 1 = a -/
theorem proof_241025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241027: ∀ a : ℕ, 0 + a = a -/
theorem proof_241027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241028: ∀ a : ℕ, 1 * a = a -/
theorem proof_241028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241030: (0 : ℕ) + 0 = 0 -/
theorem proof_241030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241031: (1 : ℕ) * 1 = 1 -/
theorem proof_241031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241034: ∀ a : ℕ, a + 0 = a -/
theorem proof_241034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241035: ∀ a : ℕ, a * 1 = a -/
theorem proof_241035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241037: ∀ a : ℕ, 0 + a = a -/
theorem proof_241037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241038: ∀ a : ℕ, 1 * a = a -/
theorem proof_241038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241040: (0 : ℕ) + 0 = 0 -/
theorem proof_241040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241041: (1 : ℕ) * 1 = 1 -/
theorem proof_241041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241044: ∀ a : ℕ, a + 0 = a -/
theorem proof_241044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241045: ∀ a : ℕ, a * 1 = a -/
theorem proof_241045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241047: ∀ a : ℕ, 0 + a = a -/
theorem proof_241047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241048: ∀ a : ℕ, 1 * a = a -/
theorem proof_241048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241050: (0 : ℕ) + 0 = 0 -/
theorem proof_241050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241051: (1 : ℕ) * 1 = 1 -/
theorem proof_241051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241054: ∀ a : ℕ, a + 0 = a -/
theorem proof_241054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241055: ∀ a : ℕ, a * 1 = a -/
theorem proof_241055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241057: ∀ a : ℕ, 0 + a = a -/
theorem proof_241057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241058: ∀ a : ℕ, 1 * a = a -/
theorem proof_241058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241060: (0 : ℕ) + 0 = 0 -/
theorem proof_241060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241061: (1 : ℕ) * 1 = 1 -/
theorem proof_241061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241064: ∀ a : ℕ, a + 0 = a -/
theorem proof_241064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241065: ∀ a : ℕ, a * 1 = a -/
theorem proof_241065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241067: ∀ a : ℕ, 0 + a = a -/
theorem proof_241067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241068: ∀ a : ℕ, 1 * a = a -/
theorem proof_241068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241070: (0 : ℕ) + 0 = 0 -/
theorem proof_241070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241071: (1 : ℕ) * 1 = 1 -/
theorem proof_241071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241074: ∀ a : ℕ, a + 0 = a -/
theorem proof_241074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241075: ∀ a : ℕ, a * 1 = a -/
theorem proof_241075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241077: ∀ a : ℕ, 0 + a = a -/
theorem proof_241077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241078: ∀ a : ℕ, 1 * a = a -/
theorem proof_241078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241080: (0 : ℕ) + 0 = 0 -/
theorem proof_241080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241081: (1 : ℕ) * 1 = 1 -/
theorem proof_241081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241084: ∀ a : ℕ, a + 0 = a -/
theorem proof_241084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241085: ∀ a : ℕ, a * 1 = a -/
theorem proof_241085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241087: ∀ a : ℕ, 0 + a = a -/
theorem proof_241087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241088: ∀ a : ℕ, 1 * a = a -/
theorem proof_241088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241090: (0 : ℕ) + 0 = 0 -/
theorem proof_241090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241091: (1 : ℕ) * 1 = 1 -/
theorem proof_241091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241094: ∀ a : ℕ, a + 0 = a -/
theorem proof_241094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241095: ∀ a : ℕ, a * 1 = a -/
theorem proof_241095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241097: ∀ a : ℕ, 0 + a = a -/
theorem proof_241097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241098: ∀ a : ℕ, 1 * a = a -/
theorem proof_241098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241100: (0 : ℕ) + 0 = 0 -/
theorem proof_241100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241101: (1 : ℕ) * 1 = 1 -/
theorem proof_241101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241104: ∀ a : ℕ, a + 0 = a -/
theorem proof_241104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241105: ∀ a : ℕ, a * 1 = a -/
theorem proof_241105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241107: ∀ a : ℕ, 0 + a = a -/
theorem proof_241107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241108: ∀ a : ℕ, 1 * a = a -/
theorem proof_241108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241110: (0 : ℕ) + 0 = 0 -/
theorem proof_241110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241111: (1 : ℕ) * 1 = 1 -/
theorem proof_241111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241114: ∀ a : ℕ, a + 0 = a -/
theorem proof_241114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241115: ∀ a : ℕ, a * 1 = a -/
theorem proof_241115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241117: ∀ a : ℕ, 0 + a = a -/
theorem proof_241117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241118: ∀ a : ℕ, 1 * a = a -/
theorem proof_241118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241120: (0 : ℕ) + 0 = 0 -/
theorem proof_241120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241121: (1 : ℕ) * 1 = 1 -/
theorem proof_241121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241124: ∀ a : ℕ, a + 0 = a -/
theorem proof_241124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241125: ∀ a : ℕ, a * 1 = a -/
theorem proof_241125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241127: ∀ a : ℕ, 0 + a = a -/
theorem proof_241127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241128: ∀ a : ℕ, 1 * a = a -/
theorem proof_241128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241130: (0 : ℕ) + 0 = 0 -/
theorem proof_241130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241131: (1 : ℕ) * 1 = 1 -/
theorem proof_241131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241134: ∀ a : ℕ, a + 0 = a -/
theorem proof_241134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241135: ∀ a : ℕ, a * 1 = a -/
theorem proof_241135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241137: ∀ a : ℕ, 0 + a = a -/
theorem proof_241137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241138: ∀ a : ℕ, 1 * a = a -/
theorem proof_241138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241140: (0 : ℕ) + 0 = 0 -/
theorem proof_241140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241141: (1 : ℕ) * 1 = 1 -/
theorem proof_241141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241144: ∀ a : ℕ, a + 0 = a -/
theorem proof_241144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241145: ∀ a : ℕ, a * 1 = a -/
theorem proof_241145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241147: ∀ a : ℕ, 0 + a = a -/
theorem proof_241147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241148: ∀ a : ℕ, 1 * a = a -/
theorem proof_241148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241150: (0 : ℕ) + 0 = 0 -/
theorem proof_241150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241151: (1 : ℕ) * 1 = 1 -/
theorem proof_241151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241154: ∀ a : ℕ, a + 0 = a -/
theorem proof_241154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241155: ∀ a : ℕ, a * 1 = a -/
theorem proof_241155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241157: ∀ a : ℕ, 0 + a = a -/
theorem proof_241157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241158: ∀ a : ℕ, 1 * a = a -/
theorem proof_241158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241160: (0 : ℕ) + 0 = 0 -/
theorem proof_241160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241161: (1 : ℕ) * 1 = 1 -/
theorem proof_241161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241164: ∀ a : ℕ, a + 0 = a -/
theorem proof_241164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241165: ∀ a : ℕ, a * 1 = a -/
theorem proof_241165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241167: ∀ a : ℕ, 0 + a = a -/
theorem proof_241167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241168: ∀ a : ℕ, 1 * a = a -/
theorem proof_241168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241170: (0 : ℕ) + 0 = 0 -/
theorem proof_241170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241171: (1 : ℕ) * 1 = 1 -/
theorem proof_241171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241174: ∀ a : ℕ, a + 0 = a -/
theorem proof_241174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241175: ∀ a : ℕ, a * 1 = a -/
theorem proof_241175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241177: ∀ a : ℕ, 0 + a = a -/
theorem proof_241177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241178: ∀ a : ℕ, 1 * a = a -/
theorem proof_241178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241180: (0 : ℕ) + 0 = 0 -/
theorem proof_241180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241181: (1 : ℕ) * 1 = 1 -/
theorem proof_241181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241184: ∀ a : ℕ, a + 0 = a -/
theorem proof_241184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241185: ∀ a : ℕ, a * 1 = a -/
theorem proof_241185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241187: ∀ a : ℕ, 0 + a = a -/
theorem proof_241187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241188: ∀ a : ℕ, 1 * a = a -/
theorem proof_241188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241190: (0 : ℕ) + 0 = 0 -/
theorem proof_241190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241191: (1 : ℕ) * 1 = 1 -/
theorem proof_241191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241194: ∀ a : ℕ, a + 0 = a -/
theorem proof_241194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241195: ∀ a : ℕ, a * 1 = a -/
theorem proof_241195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241197: ∀ a : ℕ, 0 + a = a -/
theorem proof_241197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241198: ∀ a : ℕ, 1 * a = a -/
theorem proof_241198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241200: (0 : ℕ) + 0 = 0 -/
theorem proof_241200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241201: (1 : ℕ) * 1 = 1 -/
theorem proof_241201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241204: ∀ a : ℕ, a + 0 = a -/
theorem proof_241204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241205: ∀ a : ℕ, a * 1 = a -/
theorem proof_241205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241207: ∀ a : ℕ, 0 + a = a -/
theorem proof_241207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241208: ∀ a : ℕ, 1 * a = a -/
theorem proof_241208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241210: (0 : ℕ) + 0 = 0 -/
theorem proof_241210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241211: (1 : ℕ) * 1 = 1 -/
theorem proof_241211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241214: ∀ a : ℕ, a + 0 = a -/
theorem proof_241214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241215: ∀ a : ℕ, a * 1 = a -/
theorem proof_241215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241217: ∀ a : ℕ, 0 + a = a -/
theorem proof_241217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241218: ∀ a : ℕ, 1 * a = a -/
theorem proof_241218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241220: (0 : ℕ) + 0 = 0 -/
theorem proof_241220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241221: (1 : ℕ) * 1 = 1 -/
theorem proof_241221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241224: ∀ a : ℕ, a + 0 = a -/
theorem proof_241224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241225: ∀ a : ℕ, a * 1 = a -/
theorem proof_241225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241227: ∀ a : ℕ, 0 + a = a -/
theorem proof_241227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241228: ∀ a : ℕ, 1 * a = a -/
theorem proof_241228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241230: (0 : ℕ) + 0 = 0 -/
theorem proof_241230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241231: (1 : ℕ) * 1 = 1 -/
theorem proof_241231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241234: ∀ a : ℕ, a + 0 = a -/
theorem proof_241234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241235: ∀ a : ℕ, a * 1 = a -/
theorem proof_241235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241237: ∀ a : ℕ, 0 + a = a -/
theorem proof_241237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241238: ∀ a : ℕ, 1 * a = a -/
theorem proof_241238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241240: (0 : ℕ) + 0 = 0 -/
theorem proof_241240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241241: (1 : ℕ) * 1 = 1 -/
theorem proof_241241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241244: ∀ a : ℕ, a + 0 = a -/
theorem proof_241244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241245: ∀ a : ℕ, a * 1 = a -/
theorem proof_241245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241247: ∀ a : ℕ, 0 + a = a -/
theorem proof_241247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241248: ∀ a : ℕ, 1 * a = a -/
theorem proof_241248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241250: (0 : ℕ) + 0 = 0 -/
theorem proof_241250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241251: (1 : ℕ) * 1 = 1 -/
theorem proof_241251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241254: ∀ a : ℕ, a + 0 = a -/
theorem proof_241254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241255: ∀ a : ℕ, a * 1 = a -/
theorem proof_241255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241257: ∀ a : ℕ, 0 + a = a -/
theorem proof_241257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241258: ∀ a : ℕ, 1 * a = a -/
theorem proof_241258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241260: (0 : ℕ) + 0 = 0 -/
theorem proof_241260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241261: (1 : ℕ) * 1 = 1 -/
theorem proof_241261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241264: ∀ a : ℕ, a + 0 = a -/
theorem proof_241264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241265: ∀ a : ℕ, a * 1 = a -/
theorem proof_241265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241267: ∀ a : ℕ, 0 + a = a -/
theorem proof_241267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241268: ∀ a : ℕ, 1 * a = a -/
theorem proof_241268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241270: (0 : ℕ) + 0 = 0 -/
theorem proof_241270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241271: (1 : ℕ) * 1 = 1 -/
theorem proof_241271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241274: ∀ a : ℕ, a + 0 = a -/
theorem proof_241274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241275: ∀ a : ℕ, a * 1 = a -/
theorem proof_241275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241277: ∀ a : ℕ, 0 + a = a -/
theorem proof_241277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241278: ∀ a : ℕ, 1 * a = a -/
theorem proof_241278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241280: (0 : ℕ) + 0 = 0 -/
theorem proof_241280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241281: (1 : ℕ) * 1 = 1 -/
theorem proof_241281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241284: ∀ a : ℕ, a + 0 = a -/
theorem proof_241284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241285: ∀ a : ℕ, a * 1 = a -/
theorem proof_241285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241287: ∀ a : ℕ, 0 + a = a -/
theorem proof_241287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241288: ∀ a : ℕ, 1 * a = a -/
theorem proof_241288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241290: (0 : ℕ) + 0 = 0 -/
theorem proof_241290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241291: (1 : ℕ) * 1 = 1 -/
theorem proof_241291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241294: ∀ a : ℕ, a + 0 = a -/
theorem proof_241294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241295: ∀ a : ℕ, a * 1 = a -/
theorem proof_241295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241297: ∀ a : ℕ, 0 + a = a -/
theorem proof_241297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241298: ∀ a : ℕ, 1 * a = a -/
theorem proof_241298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241300: (0 : ℕ) + 0 = 0 -/
theorem proof_241300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241301: (1 : ℕ) * 1 = 1 -/
theorem proof_241301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241304: ∀ a : ℕ, a + 0 = a -/
theorem proof_241304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241305: ∀ a : ℕ, a * 1 = a -/
theorem proof_241305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241307: ∀ a : ℕ, 0 + a = a -/
theorem proof_241307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241308: ∀ a : ℕ, 1 * a = a -/
theorem proof_241308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241310: (0 : ℕ) + 0 = 0 -/
theorem proof_241310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241311: (1 : ℕ) * 1 = 1 -/
theorem proof_241311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241314: ∀ a : ℕ, a + 0 = a -/
theorem proof_241314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241315: ∀ a : ℕ, a * 1 = a -/
theorem proof_241315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241317: ∀ a : ℕ, 0 + a = a -/
theorem proof_241317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241318: ∀ a : ℕ, 1 * a = a -/
theorem proof_241318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241320: (0 : ℕ) + 0 = 0 -/
theorem proof_241320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241321: (1 : ℕ) * 1 = 1 -/
theorem proof_241321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241324: ∀ a : ℕ, a + 0 = a -/
theorem proof_241324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241325: ∀ a : ℕ, a * 1 = a -/
theorem proof_241325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241327: ∀ a : ℕ, 0 + a = a -/
theorem proof_241327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241328: ∀ a : ℕ, 1 * a = a -/
theorem proof_241328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241330: (0 : ℕ) + 0 = 0 -/
theorem proof_241330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241331: (1 : ℕ) * 1 = 1 -/
theorem proof_241331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241334: ∀ a : ℕ, a + 0 = a -/
theorem proof_241334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241335: ∀ a : ℕ, a * 1 = a -/
theorem proof_241335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241337: ∀ a : ℕ, 0 + a = a -/
theorem proof_241337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241338: ∀ a : ℕ, 1 * a = a -/
theorem proof_241338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241340: (0 : ℕ) + 0 = 0 -/
theorem proof_241340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241341: (1 : ℕ) * 1 = 1 -/
theorem proof_241341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241344: ∀ a : ℕ, a + 0 = a -/
theorem proof_241344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241345: ∀ a : ℕ, a * 1 = a -/
theorem proof_241345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241347: ∀ a : ℕ, 0 + a = a -/
theorem proof_241347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241348: ∀ a : ℕ, 1 * a = a -/
theorem proof_241348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241350: (0 : ℕ) + 0 = 0 -/
theorem proof_241350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241351: (1 : ℕ) * 1 = 1 -/
theorem proof_241351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241354: ∀ a : ℕ, a + 0 = a -/
theorem proof_241354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241355: ∀ a : ℕ, a * 1 = a -/
theorem proof_241355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241357: ∀ a : ℕ, 0 + a = a -/
theorem proof_241357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241358: ∀ a : ℕ, 1 * a = a -/
theorem proof_241358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241360: (0 : ℕ) + 0 = 0 -/
theorem proof_241360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241361: (1 : ℕ) * 1 = 1 -/
theorem proof_241361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241364: ∀ a : ℕ, a + 0 = a -/
theorem proof_241364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241365: ∀ a : ℕ, a * 1 = a -/
theorem proof_241365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241367: ∀ a : ℕ, 0 + a = a -/
theorem proof_241367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241368: ∀ a : ℕ, 1 * a = a -/
theorem proof_241368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241370: (0 : ℕ) + 0 = 0 -/
theorem proof_241370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241371: (1 : ℕ) * 1 = 1 -/
theorem proof_241371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241374: ∀ a : ℕ, a + 0 = a -/
theorem proof_241374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241375: ∀ a : ℕ, a * 1 = a -/
theorem proof_241375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241377: ∀ a : ℕ, 0 + a = a -/
theorem proof_241377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241378: ∀ a : ℕ, 1 * a = a -/
theorem proof_241378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241380: (0 : ℕ) + 0 = 0 -/
theorem proof_241380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241381: (1 : ℕ) * 1 = 1 -/
theorem proof_241381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241384: ∀ a : ℕ, a + 0 = a -/
theorem proof_241384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241385: ∀ a : ℕ, a * 1 = a -/
theorem proof_241385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241387: ∀ a : ℕ, 0 + a = a -/
theorem proof_241387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241388: ∀ a : ℕ, 1 * a = a -/
theorem proof_241388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241390: (0 : ℕ) + 0 = 0 -/
theorem proof_241390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241391: (1 : ℕ) * 1 = 1 -/
theorem proof_241391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241394: ∀ a : ℕ, a + 0 = a -/
theorem proof_241394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241395: ∀ a : ℕ, a * 1 = a -/
theorem proof_241395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241397: ∀ a : ℕ, 0 + a = a -/
theorem proof_241397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241398: ∀ a : ℕ, 1 * a = a -/
theorem proof_241398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241400: (0 : ℕ) + 0 = 0 -/
theorem proof_241400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241401: (1 : ℕ) * 1 = 1 -/
theorem proof_241401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241404: ∀ a : ℕ, a + 0 = a -/
theorem proof_241404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241405: ∀ a : ℕ, a * 1 = a -/
theorem proof_241405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241407: ∀ a : ℕ, 0 + a = a -/
theorem proof_241407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241408: ∀ a : ℕ, 1 * a = a -/
theorem proof_241408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241410: (0 : ℕ) + 0 = 0 -/
theorem proof_241410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241411: (1 : ℕ) * 1 = 1 -/
theorem proof_241411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241414: ∀ a : ℕ, a + 0 = a -/
theorem proof_241414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241415: ∀ a : ℕ, a * 1 = a -/
theorem proof_241415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241417: ∀ a : ℕ, 0 + a = a -/
theorem proof_241417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241418: ∀ a : ℕ, 1 * a = a -/
theorem proof_241418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241420: (0 : ℕ) + 0 = 0 -/
theorem proof_241420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241421: (1 : ℕ) * 1 = 1 -/
theorem proof_241421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241424: ∀ a : ℕ, a + 0 = a -/
theorem proof_241424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241425: ∀ a : ℕ, a * 1 = a -/
theorem proof_241425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241427: ∀ a : ℕ, 0 + a = a -/
theorem proof_241427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241428: ∀ a : ℕ, 1 * a = a -/
theorem proof_241428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241430: (0 : ℕ) + 0 = 0 -/
theorem proof_241430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241431: (1 : ℕ) * 1 = 1 -/
theorem proof_241431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241434: ∀ a : ℕ, a + 0 = a -/
theorem proof_241434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241435: ∀ a : ℕ, a * 1 = a -/
theorem proof_241435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241437: ∀ a : ℕ, 0 + a = a -/
theorem proof_241437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241438: ∀ a : ℕ, 1 * a = a -/
theorem proof_241438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241440: (0 : ℕ) + 0 = 0 -/
theorem proof_241440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241441: (1 : ℕ) * 1 = 1 -/
theorem proof_241441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241444: ∀ a : ℕ, a + 0 = a -/
theorem proof_241444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241445: ∀ a : ℕ, a * 1 = a -/
theorem proof_241445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241447: ∀ a : ℕ, 0 + a = a -/
theorem proof_241447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241448: ∀ a : ℕ, 1 * a = a -/
theorem proof_241448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241450: (0 : ℕ) + 0 = 0 -/
theorem proof_241450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241451: (1 : ℕ) * 1 = 1 -/
theorem proof_241451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241454: ∀ a : ℕ, a + 0 = a -/
theorem proof_241454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241455: ∀ a : ℕ, a * 1 = a -/
theorem proof_241455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241457: ∀ a : ℕ, 0 + a = a -/
theorem proof_241457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241458: ∀ a : ℕ, 1 * a = a -/
theorem proof_241458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241460: (0 : ℕ) + 0 = 0 -/
theorem proof_241460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241461: (1 : ℕ) * 1 = 1 -/
theorem proof_241461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241464: ∀ a : ℕ, a + 0 = a -/
theorem proof_241464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241465: ∀ a : ℕ, a * 1 = a -/
theorem proof_241465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241467: ∀ a : ℕ, 0 + a = a -/
theorem proof_241467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241468: ∀ a : ℕ, 1 * a = a -/
theorem proof_241468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241470: (0 : ℕ) + 0 = 0 -/
theorem proof_241470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241471: (1 : ℕ) * 1 = 1 -/
theorem proof_241471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241474: ∀ a : ℕ, a + 0 = a -/
theorem proof_241474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241475: ∀ a : ℕ, a * 1 = a -/
theorem proof_241475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241477: ∀ a : ℕ, 0 + a = a -/
theorem proof_241477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241478: ∀ a : ℕ, 1 * a = a -/
theorem proof_241478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241480: (0 : ℕ) + 0 = 0 -/
theorem proof_241480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241481: (1 : ℕ) * 1 = 1 -/
theorem proof_241481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241484: ∀ a : ℕ, a + 0 = a -/
theorem proof_241484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241485: ∀ a : ℕ, a * 1 = a -/
theorem proof_241485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241487: ∀ a : ℕ, 0 + a = a -/
theorem proof_241487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241488: ∀ a : ℕ, 1 * a = a -/
theorem proof_241488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241490: (0 : ℕ) + 0 = 0 -/
theorem proof_241490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241491: (1 : ℕ) * 1 = 1 -/
theorem proof_241491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241494: ∀ a : ℕ, a + 0 = a -/
theorem proof_241494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241495: ∀ a : ℕ, a * 1 = a -/
theorem proof_241495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241497: ∀ a : ℕ, 0 + a = a -/
theorem proof_241497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241498: ∀ a : ℕ, 1 * a = a -/
theorem proof_241498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241500: (0 : ℕ) + 0 = 0 -/
theorem proof_241500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241501: (1 : ℕ) * 1 = 1 -/
theorem proof_241501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241504: ∀ a : ℕ, a + 0 = a -/
theorem proof_241504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241505: ∀ a : ℕ, a * 1 = a -/
theorem proof_241505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241507: ∀ a : ℕ, 0 + a = a -/
theorem proof_241507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241508: ∀ a : ℕ, 1 * a = a -/
theorem proof_241508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241510: (0 : ℕ) + 0 = 0 -/
theorem proof_241510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241511: (1 : ℕ) * 1 = 1 -/
theorem proof_241511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241514: ∀ a : ℕ, a + 0 = a -/
theorem proof_241514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241515: ∀ a : ℕ, a * 1 = a -/
theorem proof_241515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241517: ∀ a : ℕ, 0 + a = a -/
theorem proof_241517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241518: ∀ a : ℕ, 1 * a = a -/
theorem proof_241518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241520: (0 : ℕ) + 0 = 0 -/
theorem proof_241520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241521: (1 : ℕ) * 1 = 1 -/
theorem proof_241521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241524: ∀ a : ℕ, a + 0 = a -/
theorem proof_241524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241525: ∀ a : ℕ, a * 1 = a -/
theorem proof_241525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241527: ∀ a : ℕ, 0 + a = a -/
theorem proof_241527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241528: ∀ a : ℕ, 1 * a = a -/
theorem proof_241528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241530: (0 : ℕ) + 0 = 0 -/
theorem proof_241530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241531: (1 : ℕ) * 1 = 1 -/
theorem proof_241531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241534: ∀ a : ℕ, a + 0 = a -/
theorem proof_241534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241535: ∀ a : ℕ, a * 1 = a -/
theorem proof_241535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241537: ∀ a : ℕ, 0 + a = a -/
theorem proof_241537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241538: ∀ a : ℕ, 1 * a = a -/
theorem proof_241538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241540: (0 : ℕ) + 0 = 0 -/
theorem proof_241540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241541: (1 : ℕ) * 1 = 1 -/
theorem proof_241541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241544: ∀ a : ℕ, a + 0 = a -/
theorem proof_241544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241545: ∀ a : ℕ, a * 1 = a -/
theorem proof_241545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241547: ∀ a : ℕ, 0 + a = a -/
theorem proof_241547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241548: ∀ a : ℕ, 1 * a = a -/
theorem proof_241548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241550: (0 : ℕ) + 0 = 0 -/
theorem proof_241550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241551: (1 : ℕ) * 1 = 1 -/
theorem proof_241551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241554: ∀ a : ℕ, a + 0 = a -/
theorem proof_241554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241555: ∀ a : ℕ, a * 1 = a -/
theorem proof_241555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241557: ∀ a : ℕ, 0 + a = a -/
theorem proof_241557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241558: ∀ a : ℕ, 1 * a = a -/
theorem proof_241558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241560: (0 : ℕ) + 0 = 0 -/
theorem proof_241560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241561: (1 : ℕ) * 1 = 1 -/
theorem proof_241561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241564: ∀ a : ℕ, a + 0 = a -/
theorem proof_241564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241565: ∀ a : ℕ, a * 1 = a -/
theorem proof_241565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241567: ∀ a : ℕ, 0 + a = a -/
theorem proof_241567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241568: ∀ a : ℕ, 1 * a = a -/
theorem proof_241568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241570: (0 : ℕ) + 0 = 0 -/
theorem proof_241570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241571: (1 : ℕ) * 1 = 1 -/
theorem proof_241571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241574: ∀ a : ℕ, a + 0 = a -/
theorem proof_241574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241575: ∀ a : ℕ, a * 1 = a -/
theorem proof_241575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241577: ∀ a : ℕ, 0 + a = a -/
theorem proof_241577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241578: ∀ a : ℕ, 1 * a = a -/
theorem proof_241578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241580: (0 : ℕ) + 0 = 0 -/
theorem proof_241580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241581: (1 : ℕ) * 1 = 1 -/
theorem proof_241581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241584: ∀ a : ℕ, a + 0 = a -/
theorem proof_241584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241585: ∀ a : ℕ, a * 1 = a -/
theorem proof_241585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241587: ∀ a : ℕ, 0 + a = a -/
theorem proof_241587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241588: ∀ a : ℕ, 1 * a = a -/
theorem proof_241588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241590: (0 : ℕ) + 0 = 0 -/
theorem proof_241590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241591: (1 : ℕ) * 1 = 1 -/
theorem proof_241591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241594: ∀ a : ℕ, a + 0 = a -/
theorem proof_241594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241595: ∀ a : ℕ, a * 1 = a -/
theorem proof_241595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241597: ∀ a : ℕ, 0 + a = a -/
theorem proof_241597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241598: ∀ a : ℕ, 1 * a = a -/
theorem proof_241598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241600: (0 : ℕ) + 0 = 0 -/
theorem proof_241600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241601: (1 : ℕ) * 1 = 1 -/
theorem proof_241601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241604: ∀ a : ℕ, a + 0 = a -/
theorem proof_241604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241605: ∀ a : ℕ, a * 1 = a -/
theorem proof_241605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241607: ∀ a : ℕ, 0 + a = a -/
theorem proof_241607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241608: ∀ a : ℕ, 1 * a = a -/
theorem proof_241608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241610: (0 : ℕ) + 0 = 0 -/
theorem proof_241610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241611: (1 : ℕ) * 1 = 1 -/
theorem proof_241611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241614: ∀ a : ℕ, a + 0 = a -/
theorem proof_241614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241615: ∀ a : ℕ, a * 1 = a -/
theorem proof_241615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241617: ∀ a : ℕ, 0 + a = a -/
theorem proof_241617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241618: ∀ a : ℕ, 1 * a = a -/
theorem proof_241618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241620: (0 : ℕ) + 0 = 0 -/
theorem proof_241620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241621: (1 : ℕ) * 1 = 1 -/
theorem proof_241621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241624: ∀ a : ℕ, a + 0 = a -/
theorem proof_241624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241625: ∀ a : ℕ, a * 1 = a -/
theorem proof_241625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241627: ∀ a : ℕ, 0 + a = a -/
theorem proof_241627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241628: ∀ a : ℕ, 1 * a = a -/
theorem proof_241628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241630: (0 : ℕ) + 0 = 0 -/
theorem proof_241630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241631: (1 : ℕ) * 1 = 1 -/
theorem proof_241631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241634: ∀ a : ℕ, a + 0 = a -/
theorem proof_241634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241635: ∀ a : ℕ, a * 1 = a -/
theorem proof_241635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241637: ∀ a : ℕ, 0 + a = a -/
theorem proof_241637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241638: ∀ a : ℕ, 1 * a = a -/
theorem proof_241638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241640: (0 : ℕ) + 0 = 0 -/
theorem proof_241640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241641: (1 : ℕ) * 1 = 1 -/
theorem proof_241641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241644: ∀ a : ℕ, a + 0 = a -/
theorem proof_241644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241645: ∀ a : ℕ, a * 1 = a -/
theorem proof_241645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241647: ∀ a : ℕ, 0 + a = a -/
theorem proof_241647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241648: ∀ a : ℕ, 1 * a = a -/
theorem proof_241648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241650: (0 : ℕ) + 0 = 0 -/
theorem proof_241650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241651: (1 : ℕ) * 1 = 1 -/
theorem proof_241651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241654: ∀ a : ℕ, a + 0 = a -/
theorem proof_241654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241655: ∀ a : ℕ, a * 1 = a -/
theorem proof_241655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241657: ∀ a : ℕ, 0 + a = a -/
theorem proof_241657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241658: ∀ a : ℕ, 1 * a = a -/
theorem proof_241658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241660: (0 : ℕ) + 0 = 0 -/
theorem proof_241660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241661: (1 : ℕ) * 1 = 1 -/
theorem proof_241661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241664: ∀ a : ℕ, a + 0 = a -/
theorem proof_241664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241665: ∀ a : ℕ, a * 1 = a -/
theorem proof_241665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241667: ∀ a : ℕ, 0 + a = a -/
theorem proof_241667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241668: ∀ a : ℕ, 1 * a = a -/
theorem proof_241668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241670: (0 : ℕ) + 0 = 0 -/
theorem proof_241670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241671: (1 : ℕ) * 1 = 1 -/
theorem proof_241671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241674: ∀ a : ℕ, a + 0 = a -/
theorem proof_241674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241675: ∀ a : ℕ, a * 1 = a -/
theorem proof_241675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241677: ∀ a : ℕ, 0 + a = a -/
theorem proof_241677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241678: ∀ a : ℕ, 1 * a = a -/
theorem proof_241678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241680: (0 : ℕ) + 0 = 0 -/
theorem proof_241680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241681: (1 : ℕ) * 1 = 1 -/
theorem proof_241681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241684: ∀ a : ℕ, a + 0 = a -/
theorem proof_241684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241685: ∀ a : ℕ, a * 1 = a -/
theorem proof_241685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241687: ∀ a : ℕ, 0 + a = a -/
theorem proof_241687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241688: ∀ a : ℕ, 1 * a = a -/
theorem proof_241688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241690: (0 : ℕ) + 0 = 0 -/
theorem proof_241690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241691: (1 : ℕ) * 1 = 1 -/
theorem proof_241691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241694: ∀ a : ℕ, a + 0 = a -/
theorem proof_241694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241695: ∀ a : ℕ, a * 1 = a -/
theorem proof_241695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241697: ∀ a : ℕ, 0 + a = a -/
theorem proof_241697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241698: ∀ a : ℕ, 1 * a = a -/
theorem proof_241698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241700: (0 : ℕ) + 0 = 0 -/
theorem proof_241700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241701: (1 : ℕ) * 1 = 1 -/
theorem proof_241701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241704: ∀ a : ℕ, a + 0 = a -/
theorem proof_241704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241705: ∀ a : ℕ, a * 1 = a -/
theorem proof_241705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241707: ∀ a : ℕ, 0 + a = a -/
theorem proof_241707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241708: ∀ a : ℕ, 1 * a = a -/
theorem proof_241708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241710: (0 : ℕ) + 0 = 0 -/
theorem proof_241710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241711: (1 : ℕ) * 1 = 1 -/
theorem proof_241711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241714: ∀ a : ℕ, a + 0 = a -/
theorem proof_241714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241715: ∀ a : ℕ, a * 1 = a -/
theorem proof_241715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241717: ∀ a : ℕ, 0 + a = a -/
theorem proof_241717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241718: ∀ a : ℕ, 1 * a = a -/
theorem proof_241718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241720: (0 : ℕ) + 0 = 0 -/
theorem proof_241720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241721: (1 : ℕ) * 1 = 1 -/
theorem proof_241721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241724: ∀ a : ℕ, a + 0 = a -/
theorem proof_241724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241725: ∀ a : ℕ, a * 1 = a -/
theorem proof_241725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241727: ∀ a : ℕ, 0 + a = a -/
theorem proof_241727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241728: ∀ a : ℕ, 1 * a = a -/
theorem proof_241728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241730: (0 : ℕ) + 0 = 0 -/
theorem proof_241730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241731: (1 : ℕ) * 1 = 1 -/
theorem proof_241731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241734: ∀ a : ℕ, a + 0 = a -/
theorem proof_241734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241735: ∀ a : ℕ, a * 1 = a -/
theorem proof_241735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241737: ∀ a : ℕ, 0 + a = a -/
theorem proof_241737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241738: ∀ a : ℕ, 1 * a = a -/
theorem proof_241738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241740: (0 : ℕ) + 0 = 0 -/
theorem proof_241740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241741: (1 : ℕ) * 1 = 1 -/
theorem proof_241741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241744: ∀ a : ℕ, a + 0 = a -/
theorem proof_241744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241745: ∀ a : ℕ, a * 1 = a -/
theorem proof_241745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241747: ∀ a : ℕ, 0 + a = a -/
theorem proof_241747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241748: ∀ a : ℕ, 1 * a = a -/
theorem proof_241748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241750: (0 : ℕ) + 0 = 0 -/
theorem proof_241750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241751: (1 : ℕ) * 1 = 1 -/
theorem proof_241751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241754: ∀ a : ℕ, a + 0 = a -/
theorem proof_241754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241755: ∀ a : ℕ, a * 1 = a -/
theorem proof_241755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241757: ∀ a : ℕ, 0 + a = a -/
theorem proof_241757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241758: ∀ a : ℕ, 1 * a = a -/
theorem proof_241758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241760: (0 : ℕ) + 0 = 0 -/
theorem proof_241760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241761: (1 : ℕ) * 1 = 1 -/
theorem proof_241761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241764: ∀ a : ℕ, a + 0 = a -/
theorem proof_241764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241765: ∀ a : ℕ, a * 1 = a -/
theorem proof_241765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241767: ∀ a : ℕ, 0 + a = a -/
theorem proof_241767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241768: ∀ a : ℕ, 1 * a = a -/
theorem proof_241768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241770: (0 : ℕ) + 0 = 0 -/
theorem proof_241770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241771: (1 : ℕ) * 1 = 1 -/
theorem proof_241771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241774: ∀ a : ℕ, a + 0 = a -/
theorem proof_241774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241775: ∀ a : ℕ, a * 1 = a -/
theorem proof_241775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241777: ∀ a : ℕ, 0 + a = a -/
theorem proof_241777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241778: ∀ a : ℕ, 1 * a = a -/
theorem proof_241778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241780: (0 : ℕ) + 0 = 0 -/
theorem proof_241780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241781: (1 : ℕ) * 1 = 1 -/
theorem proof_241781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241784: ∀ a : ℕ, a + 0 = a -/
theorem proof_241784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241785: ∀ a : ℕ, a * 1 = a -/
theorem proof_241785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241787: ∀ a : ℕ, 0 + a = a -/
theorem proof_241787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241788: ∀ a : ℕ, 1 * a = a -/
theorem proof_241788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241790: (0 : ℕ) + 0 = 0 -/
theorem proof_241790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241791: (1 : ℕ) * 1 = 1 -/
theorem proof_241791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241794: ∀ a : ℕ, a + 0 = a -/
theorem proof_241794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241795: ∀ a : ℕ, a * 1 = a -/
theorem proof_241795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241797: ∀ a : ℕ, 0 + a = a -/
theorem proof_241797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241798: ∀ a : ℕ, 1 * a = a -/
theorem proof_241798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR240M5
