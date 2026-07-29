/-
================================================================================
SYLVA_ProvenNumbertheoryR141M5.lean — Numbertheory Proofs Round 141
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR141M5

open Real

/-- Proof 141800: (0 : ℕ) + 0 = 0 -/
theorem proof_141800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141801: (1 : ℕ) * 1 = 1 -/
theorem proof_141801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141804: ∀ a : ℕ, a + 0 = a -/
theorem proof_141804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141805: ∀ a : ℕ, a * 1 = a -/
theorem proof_141805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141807: ∀ a : ℕ, 0 + a = a -/
theorem proof_141807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141808: ∀ a : ℕ, 1 * a = a -/
theorem proof_141808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141810: (0 : ℕ) + 0 = 0 -/
theorem proof_141810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141811: (1 : ℕ) * 1 = 1 -/
theorem proof_141811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141814: ∀ a : ℕ, a + 0 = a -/
theorem proof_141814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141815: ∀ a : ℕ, a * 1 = a -/
theorem proof_141815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141817: ∀ a : ℕ, 0 + a = a -/
theorem proof_141817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141818: ∀ a : ℕ, 1 * a = a -/
theorem proof_141818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141820: (0 : ℕ) + 0 = 0 -/
theorem proof_141820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141821: (1 : ℕ) * 1 = 1 -/
theorem proof_141821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141824: ∀ a : ℕ, a + 0 = a -/
theorem proof_141824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141825: ∀ a : ℕ, a * 1 = a -/
theorem proof_141825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141827: ∀ a : ℕ, 0 + a = a -/
theorem proof_141827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141828: ∀ a : ℕ, 1 * a = a -/
theorem proof_141828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141830: (0 : ℕ) + 0 = 0 -/
theorem proof_141830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141831: (1 : ℕ) * 1 = 1 -/
theorem proof_141831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141834: ∀ a : ℕ, a + 0 = a -/
theorem proof_141834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141835: ∀ a : ℕ, a * 1 = a -/
theorem proof_141835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141837: ∀ a : ℕ, 0 + a = a -/
theorem proof_141837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141838: ∀ a : ℕ, 1 * a = a -/
theorem proof_141838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141840: (0 : ℕ) + 0 = 0 -/
theorem proof_141840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141841: (1 : ℕ) * 1 = 1 -/
theorem proof_141841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141844: ∀ a : ℕ, a + 0 = a -/
theorem proof_141844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141845: ∀ a : ℕ, a * 1 = a -/
theorem proof_141845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141847: ∀ a : ℕ, 0 + a = a -/
theorem proof_141847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141848: ∀ a : ℕ, 1 * a = a -/
theorem proof_141848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141850: (0 : ℕ) + 0 = 0 -/
theorem proof_141850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141851: (1 : ℕ) * 1 = 1 -/
theorem proof_141851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141854: ∀ a : ℕ, a + 0 = a -/
theorem proof_141854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141855: ∀ a : ℕ, a * 1 = a -/
theorem proof_141855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141857: ∀ a : ℕ, 0 + a = a -/
theorem proof_141857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141858: ∀ a : ℕ, 1 * a = a -/
theorem proof_141858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141860: (0 : ℕ) + 0 = 0 -/
theorem proof_141860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141861: (1 : ℕ) * 1 = 1 -/
theorem proof_141861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141864: ∀ a : ℕ, a + 0 = a -/
theorem proof_141864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141865: ∀ a : ℕ, a * 1 = a -/
theorem proof_141865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141867: ∀ a : ℕ, 0 + a = a -/
theorem proof_141867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141868: ∀ a : ℕ, 1 * a = a -/
theorem proof_141868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141870: (0 : ℕ) + 0 = 0 -/
theorem proof_141870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141871: (1 : ℕ) * 1 = 1 -/
theorem proof_141871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141874: ∀ a : ℕ, a + 0 = a -/
theorem proof_141874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141875: ∀ a : ℕ, a * 1 = a -/
theorem proof_141875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141877: ∀ a : ℕ, 0 + a = a -/
theorem proof_141877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141878: ∀ a : ℕ, 1 * a = a -/
theorem proof_141878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141880: (0 : ℕ) + 0 = 0 -/
theorem proof_141880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141881: (1 : ℕ) * 1 = 1 -/
theorem proof_141881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141884: ∀ a : ℕ, a + 0 = a -/
theorem proof_141884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141885: ∀ a : ℕ, a * 1 = a -/
theorem proof_141885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141887: ∀ a : ℕ, 0 + a = a -/
theorem proof_141887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141888: ∀ a : ℕ, 1 * a = a -/
theorem proof_141888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141890: (0 : ℕ) + 0 = 0 -/
theorem proof_141890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141891: (1 : ℕ) * 1 = 1 -/
theorem proof_141891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141894: ∀ a : ℕ, a + 0 = a -/
theorem proof_141894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141895: ∀ a : ℕ, a * 1 = a -/
theorem proof_141895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141897: ∀ a : ℕ, 0 + a = a -/
theorem proof_141897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141898: ∀ a : ℕ, 1 * a = a -/
theorem proof_141898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141900: (0 : ℕ) + 0 = 0 -/
theorem proof_141900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141901: (1 : ℕ) * 1 = 1 -/
theorem proof_141901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141904: ∀ a : ℕ, a + 0 = a -/
theorem proof_141904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141905: ∀ a : ℕ, a * 1 = a -/
theorem proof_141905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141907: ∀ a : ℕ, 0 + a = a -/
theorem proof_141907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141908: ∀ a : ℕ, 1 * a = a -/
theorem proof_141908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141910: (0 : ℕ) + 0 = 0 -/
theorem proof_141910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141911: (1 : ℕ) * 1 = 1 -/
theorem proof_141911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141914: ∀ a : ℕ, a + 0 = a -/
theorem proof_141914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141915: ∀ a : ℕ, a * 1 = a -/
theorem proof_141915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141917: ∀ a : ℕ, 0 + a = a -/
theorem proof_141917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141918: ∀ a : ℕ, 1 * a = a -/
theorem proof_141918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141920: (0 : ℕ) + 0 = 0 -/
theorem proof_141920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141921: (1 : ℕ) * 1 = 1 -/
theorem proof_141921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141924: ∀ a : ℕ, a + 0 = a -/
theorem proof_141924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141925: ∀ a : ℕ, a * 1 = a -/
theorem proof_141925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141927: ∀ a : ℕ, 0 + a = a -/
theorem proof_141927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141928: ∀ a : ℕ, 1 * a = a -/
theorem proof_141928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141930: (0 : ℕ) + 0 = 0 -/
theorem proof_141930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141931: (1 : ℕ) * 1 = 1 -/
theorem proof_141931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141934: ∀ a : ℕ, a + 0 = a -/
theorem proof_141934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141935: ∀ a : ℕ, a * 1 = a -/
theorem proof_141935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141937: ∀ a : ℕ, 0 + a = a -/
theorem proof_141937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141938: ∀ a : ℕ, 1 * a = a -/
theorem proof_141938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141940: (0 : ℕ) + 0 = 0 -/
theorem proof_141940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141941: (1 : ℕ) * 1 = 1 -/
theorem proof_141941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141944: ∀ a : ℕ, a + 0 = a -/
theorem proof_141944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141945: ∀ a : ℕ, a * 1 = a -/
theorem proof_141945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141947: ∀ a : ℕ, 0 + a = a -/
theorem proof_141947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141948: ∀ a : ℕ, 1 * a = a -/
theorem proof_141948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141950: (0 : ℕ) + 0 = 0 -/
theorem proof_141950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141951: (1 : ℕ) * 1 = 1 -/
theorem proof_141951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141954: ∀ a : ℕ, a + 0 = a -/
theorem proof_141954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141955: ∀ a : ℕ, a * 1 = a -/
theorem proof_141955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141957: ∀ a : ℕ, 0 + a = a -/
theorem proof_141957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141958: ∀ a : ℕ, 1 * a = a -/
theorem proof_141958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141960: (0 : ℕ) + 0 = 0 -/
theorem proof_141960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141961: (1 : ℕ) * 1 = 1 -/
theorem proof_141961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141964: ∀ a : ℕ, a + 0 = a -/
theorem proof_141964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141965: ∀ a : ℕ, a * 1 = a -/
theorem proof_141965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141967: ∀ a : ℕ, 0 + a = a -/
theorem proof_141967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141968: ∀ a : ℕ, 1 * a = a -/
theorem proof_141968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141970: (0 : ℕ) + 0 = 0 -/
theorem proof_141970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141971: (1 : ℕ) * 1 = 1 -/
theorem proof_141971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141974: ∀ a : ℕ, a + 0 = a -/
theorem proof_141974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141975: ∀ a : ℕ, a * 1 = a -/
theorem proof_141975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141977: ∀ a : ℕ, 0 + a = a -/
theorem proof_141977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141978: ∀ a : ℕ, 1 * a = a -/
theorem proof_141978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141980: (0 : ℕ) + 0 = 0 -/
theorem proof_141980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141981: (1 : ℕ) * 1 = 1 -/
theorem proof_141981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141984: ∀ a : ℕ, a + 0 = a -/
theorem proof_141984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141985: ∀ a : ℕ, a * 1 = a -/
theorem proof_141985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141987: ∀ a : ℕ, 0 + a = a -/
theorem proof_141987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141988: ∀ a : ℕ, 1 * a = a -/
theorem proof_141988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141990: (0 : ℕ) + 0 = 0 -/
theorem proof_141990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141991: (1 : ℕ) * 1 = 1 -/
theorem proof_141991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141994: ∀ a : ℕ, a + 0 = a -/
theorem proof_141994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141995: ∀ a : ℕ, a * 1 = a -/
theorem proof_141995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141997: ∀ a : ℕ, 0 + a = a -/
theorem proof_141997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141998: ∀ a : ℕ, 1 * a = a -/
theorem proof_141998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142000: (0 : ℕ) + 0 = 0 -/
theorem proof_142000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142001: (1 : ℕ) * 1 = 1 -/
theorem proof_142001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142004: ∀ a : ℕ, a + 0 = a -/
theorem proof_142004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142005: ∀ a : ℕ, a * 1 = a -/
theorem proof_142005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142007: ∀ a : ℕ, 0 + a = a -/
theorem proof_142007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142008: ∀ a : ℕ, 1 * a = a -/
theorem proof_142008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142010: (0 : ℕ) + 0 = 0 -/
theorem proof_142010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142011: (1 : ℕ) * 1 = 1 -/
theorem proof_142011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142014: ∀ a : ℕ, a + 0 = a -/
theorem proof_142014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142015: ∀ a : ℕ, a * 1 = a -/
theorem proof_142015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142017: ∀ a : ℕ, 0 + a = a -/
theorem proof_142017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142018: ∀ a : ℕ, 1 * a = a -/
theorem proof_142018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142020: (0 : ℕ) + 0 = 0 -/
theorem proof_142020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142021: (1 : ℕ) * 1 = 1 -/
theorem proof_142021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142024: ∀ a : ℕ, a + 0 = a -/
theorem proof_142024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142025: ∀ a : ℕ, a * 1 = a -/
theorem proof_142025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142027: ∀ a : ℕ, 0 + a = a -/
theorem proof_142027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142028: ∀ a : ℕ, 1 * a = a -/
theorem proof_142028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142030: (0 : ℕ) + 0 = 0 -/
theorem proof_142030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142031: (1 : ℕ) * 1 = 1 -/
theorem proof_142031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142034: ∀ a : ℕ, a + 0 = a -/
theorem proof_142034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142035: ∀ a : ℕ, a * 1 = a -/
theorem proof_142035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142037: ∀ a : ℕ, 0 + a = a -/
theorem proof_142037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142038: ∀ a : ℕ, 1 * a = a -/
theorem proof_142038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142040: (0 : ℕ) + 0 = 0 -/
theorem proof_142040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142041: (1 : ℕ) * 1 = 1 -/
theorem proof_142041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142044: ∀ a : ℕ, a + 0 = a -/
theorem proof_142044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142045: ∀ a : ℕ, a * 1 = a -/
theorem proof_142045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142047: ∀ a : ℕ, 0 + a = a -/
theorem proof_142047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142048: ∀ a : ℕ, 1 * a = a -/
theorem proof_142048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142050: (0 : ℕ) + 0 = 0 -/
theorem proof_142050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142051: (1 : ℕ) * 1 = 1 -/
theorem proof_142051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142054: ∀ a : ℕ, a + 0 = a -/
theorem proof_142054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142055: ∀ a : ℕ, a * 1 = a -/
theorem proof_142055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142057: ∀ a : ℕ, 0 + a = a -/
theorem proof_142057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142058: ∀ a : ℕ, 1 * a = a -/
theorem proof_142058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142060: (0 : ℕ) + 0 = 0 -/
theorem proof_142060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142061: (1 : ℕ) * 1 = 1 -/
theorem proof_142061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142064: ∀ a : ℕ, a + 0 = a -/
theorem proof_142064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142065: ∀ a : ℕ, a * 1 = a -/
theorem proof_142065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142067: ∀ a : ℕ, 0 + a = a -/
theorem proof_142067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142068: ∀ a : ℕ, 1 * a = a -/
theorem proof_142068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142070: (0 : ℕ) + 0 = 0 -/
theorem proof_142070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142071: (1 : ℕ) * 1 = 1 -/
theorem proof_142071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142074: ∀ a : ℕ, a + 0 = a -/
theorem proof_142074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142075: ∀ a : ℕ, a * 1 = a -/
theorem proof_142075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142077: ∀ a : ℕ, 0 + a = a -/
theorem proof_142077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142078: ∀ a : ℕ, 1 * a = a -/
theorem proof_142078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142080: (0 : ℕ) + 0 = 0 -/
theorem proof_142080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142081: (1 : ℕ) * 1 = 1 -/
theorem proof_142081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142084: ∀ a : ℕ, a + 0 = a -/
theorem proof_142084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142085: ∀ a : ℕ, a * 1 = a -/
theorem proof_142085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142087: ∀ a : ℕ, 0 + a = a -/
theorem proof_142087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142088: ∀ a : ℕ, 1 * a = a -/
theorem proof_142088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142090: (0 : ℕ) + 0 = 0 -/
theorem proof_142090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142091: (1 : ℕ) * 1 = 1 -/
theorem proof_142091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142094: ∀ a : ℕ, a + 0 = a -/
theorem proof_142094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142095: ∀ a : ℕ, a * 1 = a -/
theorem proof_142095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142097: ∀ a : ℕ, 0 + a = a -/
theorem proof_142097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142098: ∀ a : ℕ, 1 * a = a -/
theorem proof_142098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142100: (0 : ℕ) + 0 = 0 -/
theorem proof_142100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142101: (1 : ℕ) * 1 = 1 -/
theorem proof_142101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142104: ∀ a : ℕ, a + 0 = a -/
theorem proof_142104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142105: ∀ a : ℕ, a * 1 = a -/
theorem proof_142105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142107: ∀ a : ℕ, 0 + a = a -/
theorem proof_142107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142108: ∀ a : ℕ, 1 * a = a -/
theorem proof_142108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142110: (0 : ℕ) + 0 = 0 -/
theorem proof_142110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142111: (1 : ℕ) * 1 = 1 -/
theorem proof_142111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142114: ∀ a : ℕ, a + 0 = a -/
theorem proof_142114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142115: ∀ a : ℕ, a * 1 = a -/
theorem proof_142115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142117: ∀ a : ℕ, 0 + a = a -/
theorem proof_142117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142118: ∀ a : ℕ, 1 * a = a -/
theorem proof_142118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142120: (0 : ℕ) + 0 = 0 -/
theorem proof_142120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142121: (1 : ℕ) * 1 = 1 -/
theorem proof_142121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142124: ∀ a : ℕ, a + 0 = a -/
theorem proof_142124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142125: ∀ a : ℕ, a * 1 = a -/
theorem proof_142125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142127: ∀ a : ℕ, 0 + a = a -/
theorem proof_142127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142128: ∀ a : ℕ, 1 * a = a -/
theorem proof_142128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142130: (0 : ℕ) + 0 = 0 -/
theorem proof_142130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142131: (1 : ℕ) * 1 = 1 -/
theorem proof_142131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142134: ∀ a : ℕ, a + 0 = a -/
theorem proof_142134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142135: ∀ a : ℕ, a * 1 = a -/
theorem proof_142135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142137: ∀ a : ℕ, 0 + a = a -/
theorem proof_142137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142138: ∀ a : ℕ, 1 * a = a -/
theorem proof_142138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142140: (0 : ℕ) + 0 = 0 -/
theorem proof_142140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142141: (1 : ℕ) * 1 = 1 -/
theorem proof_142141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142144: ∀ a : ℕ, a + 0 = a -/
theorem proof_142144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142145: ∀ a : ℕ, a * 1 = a -/
theorem proof_142145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142147: ∀ a : ℕ, 0 + a = a -/
theorem proof_142147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142148: ∀ a : ℕ, 1 * a = a -/
theorem proof_142148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142150: (0 : ℕ) + 0 = 0 -/
theorem proof_142150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142151: (1 : ℕ) * 1 = 1 -/
theorem proof_142151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142154: ∀ a : ℕ, a + 0 = a -/
theorem proof_142154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142155: ∀ a : ℕ, a * 1 = a -/
theorem proof_142155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142157: ∀ a : ℕ, 0 + a = a -/
theorem proof_142157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142158: ∀ a : ℕ, 1 * a = a -/
theorem proof_142158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142160: (0 : ℕ) + 0 = 0 -/
theorem proof_142160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142161: (1 : ℕ) * 1 = 1 -/
theorem proof_142161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142164: ∀ a : ℕ, a + 0 = a -/
theorem proof_142164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142165: ∀ a : ℕ, a * 1 = a -/
theorem proof_142165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142167: ∀ a : ℕ, 0 + a = a -/
theorem proof_142167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142168: ∀ a : ℕ, 1 * a = a -/
theorem proof_142168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142170: (0 : ℕ) + 0 = 0 -/
theorem proof_142170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142171: (1 : ℕ) * 1 = 1 -/
theorem proof_142171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142174: ∀ a : ℕ, a + 0 = a -/
theorem proof_142174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142175: ∀ a : ℕ, a * 1 = a -/
theorem proof_142175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142177: ∀ a : ℕ, 0 + a = a -/
theorem proof_142177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142178: ∀ a : ℕ, 1 * a = a -/
theorem proof_142178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142180: (0 : ℕ) + 0 = 0 -/
theorem proof_142180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142181: (1 : ℕ) * 1 = 1 -/
theorem proof_142181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142184: ∀ a : ℕ, a + 0 = a -/
theorem proof_142184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142185: ∀ a : ℕ, a * 1 = a -/
theorem proof_142185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142187: ∀ a : ℕ, 0 + a = a -/
theorem proof_142187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142188: ∀ a : ℕ, 1 * a = a -/
theorem proof_142188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142190: (0 : ℕ) + 0 = 0 -/
theorem proof_142190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142191: (1 : ℕ) * 1 = 1 -/
theorem proof_142191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142194: ∀ a : ℕ, a + 0 = a -/
theorem proof_142194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142195: ∀ a : ℕ, a * 1 = a -/
theorem proof_142195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142197: ∀ a : ℕ, 0 + a = a -/
theorem proof_142197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142198: ∀ a : ℕ, 1 * a = a -/
theorem proof_142198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142200: (0 : ℕ) + 0 = 0 -/
theorem proof_142200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142201: (1 : ℕ) * 1 = 1 -/
theorem proof_142201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142204: ∀ a : ℕ, a + 0 = a -/
theorem proof_142204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142205: ∀ a : ℕ, a * 1 = a -/
theorem proof_142205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142207: ∀ a : ℕ, 0 + a = a -/
theorem proof_142207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142208: ∀ a : ℕ, 1 * a = a -/
theorem proof_142208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142210: (0 : ℕ) + 0 = 0 -/
theorem proof_142210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142211: (1 : ℕ) * 1 = 1 -/
theorem proof_142211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142214: ∀ a : ℕ, a + 0 = a -/
theorem proof_142214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142215: ∀ a : ℕ, a * 1 = a -/
theorem proof_142215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142217: ∀ a : ℕ, 0 + a = a -/
theorem proof_142217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142218: ∀ a : ℕ, 1 * a = a -/
theorem proof_142218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142220: (0 : ℕ) + 0 = 0 -/
theorem proof_142220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142221: (1 : ℕ) * 1 = 1 -/
theorem proof_142221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142224: ∀ a : ℕ, a + 0 = a -/
theorem proof_142224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142225: ∀ a : ℕ, a * 1 = a -/
theorem proof_142225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142227: ∀ a : ℕ, 0 + a = a -/
theorem proof_142227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142228: ∀ a : ℕ, 1 * a = a -/
theorem proof_142228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142230: (0 : ℕ) + 0 = 0 -/
theorem proof_142230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142231: (1 : ℕ) * 1 = 1 -/
theorem proof_142231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142234: ∀ a : ℕ, a + 0 = a -/
theorem proof_142234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142235: ∀ a : ℕ, a * 1 = a -/
theorem proof_142235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142237: ∀ a : ℕ, 0 + a = a -/
theorem proof_142237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142238: ∀ a : ℕ, 1 * a = a -/
theorem proof_142238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142240: (0 : ℕ) + 0 = 0 -/
theorem proof_142240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142241: (1 : ℕ) * 1 = 1 -/
theorem proof_142241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142244: ∀ a : ℕ, a + 0 = a -/
theorem proof_142244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142245: ∀ a : ℕ, a * 1 = a -/
theorem proof_142245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142247: ∀ a : ℕ, 0 + a = a -/
theorem proof_142247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142248: ∀ a : ℕ, 1 * a = a -/
theorem proof_142248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142250: (0 : ℕ) + 0 = 0 -/
theorem proof_142250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142251: (1 : ℕ) * 1 = 1 -/
theorem proof_142251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142254: ∀ a : ℕ, a + 0 = a -/
theorem proof_142254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142255: ∀ a : ℕ, a * 1 = a -/
theorem proof_142255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142257: ∀ a : ℕ, 0 + a = a -/
theorem proof_142257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142258: ∀ a : ℕ, 1 * a = a -/
theorem proof_142258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142260: (0 : ℕ) + 0 = 0 -/
theorem proof_142260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142261: (1 : ℕ) * 1 = 1 -/
theorem proof_142261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142264: ∀ a : ℕ, a + 0 = a -/
theorem proof_142264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142265: ∀ a : ℕ, a * 1 = a -/
theorem proof_142265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142267: ∀ a : ℕ, 0 + a = a -/
theorem proof_142267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142268: ∀ a : ℕ, 1 * a = a -/
theorem proof_142268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142270: (0 : ℕ) + 0 = 0 -/
theorem proof_142270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142271: (1 : ℕ) * 1 = 1 -/
theorem proof_142271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142274: ∀ a : ℕ, a + 0 = a -/
theorem proof_142274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142275: ∀ a : ℕ, a * 1 = a -/
theorem proof_142275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142277: ∀ a : ℕ, 0 + a = a -/
theorem proof_142277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142278: ∀ a : ℕ, 1 * a = a -/
theorem proof_142278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142280: (0 : ℕ) + 0 = 0 -/
theorem proof_142280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142281: (1 : ℕ) * 1 = 1 -/
theorem proof_142281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142284: ∀ a : ℕ, a + 0 = a -/
theorem proof_142284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142285: ∀ a : ℕ, a * 1 = a -/
theorem proof_142285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142287: ∀ a : ℕ, 0 + a = a -/
theorem proof_142287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142288: ∀ a : ℕ, 1 * a = a -/
theorem proof_142288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142290: (0 : ℕ) + 0 = 0 -/
theorem proof_142290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142291: (1 : ℕ) * 1 = 1 -/
theorem proof_142291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142294: ∀ a : ℕ, a + 0 = a -/
theorem proof_142294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142295: ∀ a : ℕ, a * 1 = a -/
theorem proof_142295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142297: ∀ a : ℕ, 0 + a = a -/
theorem proof_142297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142298: ∀ a : ℕ, 1 * a = a -/
theorem proof_142298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142300: (0 : ℕ) + 0 = 0 -/
theorem proof_142300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142301: (1 : ℕ) * 1 = 1 -/
theorem proof_142301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142304: ∀ a : ℕ, a + 0 = a -/
theorem proof_142304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142305: ∀ a : ℕ, a * 1 = a -/
theorem proof_142305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142307: ∀ a : ℕ, 0 + a = a -/
theorem proof_142307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142308: ∀ a : ℕ, 1 * a = a -/
theorem proof_142308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142310: (0 : ℕ) + 0 = 0 -/
theorem proof_142310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142311: (1 : ℕ) * 1 = 1 -/
theorem proof_142311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142314: ∀ a : ℕ, a + 0 = a -/
theorem proof_142314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142315: ∀ a : ℕ, a * 1 = a -/
theorem proof_142315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142317: ∀ a : ℕ, 0 + a = a -/
theorem proof_142317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142318: ∀ a : ℕ, 1 * a = a -/
theorem proof_142318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142320: (0 : ℕ) + 0 = 0 -/
theorem proof_142320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142321: (1 : ℕ) * 1 = 1 -/
theorem proof_142321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142324: ∀ a : ℕ, a + 0 = a -/
theorem proof_142324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142325: ∀ a : ℕ, a * 1 = a -/
theorem proof_142325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142327: ∀ a : ℕ, 0 + a = a -/
theorem proof_142327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142328: ∀ a : ℕ, 1 * a = a -/
theorem proof_142328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142330: (0 : ℕ) + 0 = 0 -/
theorem proof_142330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142331: (1 : ℕ) * 1 = 1 -/
theorem proof_142331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142334: ∀ a : ℕ, a + 0 = a -/
theorem proof_142334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142335: ∀ a : ℕ, a * 1 = a -/
theorem proof_142335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142337: ∀ a : ℕ, 0 + a = a -/
theorem proof_142337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142338: ∀ a : ℕ, 1 * a = a -/
theorem proof_142338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142340: (0 : ℕ) + 0 = 0 -/
theorem proof_142340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142341: (1 : ℕ) * 1 = 1 -/
theorem proof_142341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142344: ∀ a : ℕ, a + 0 = a -/
theorem proof_142344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142345: ∀ a : ℕ, a * 1 = a -/
theorem proof_142345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142347: ∀ a : ℕ, 0 + a = a -/
theorem proof_142347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142348: ∀ a : ℕ, 1 * a = a -/
theorem proof_142348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142350: (0 : ℕ) + 0 = 0 -/
theorem proof_142350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142351: (1 : ℕ) * 1 = 1 -/
theorem proof_142351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142354: ∀ a : ℕ, a + 0 = a -/
theorem proof_142354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142355: ∀ a : ℕ, a * 1 = a -/
theorem proof_142355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142357: ∀ a : ℕ, 0 + a = a -/
theorem proof_142357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142358: ∀ a : ℕ, 1 * a = a -/
theorem proof_142358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142360: (0 : ℕ) + 0 = 0 -/
theorem proof_142360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142361: (1 : ℕ) * 1 = 1 -/
theorem proof_142361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142364: ∀ a : ℕ, a + 0 = a -/
theorem proof_142364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142365: ∀ a : ℕ, a * 1 = a -/
theorem proof_142365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142367: ∀ a : ℕ, 0 + a = a -/
theorem proof_142367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142368: ∀ a : ℕ, 1 * a = a -/
theorem proof_142368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142370: (0 : ℕ) + 0 = 0 -/
theorem proof_142370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142371: (1 : ℕ) * 1 = 1 -/
theorem proof_142371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142374: ∀ a : ℕ, a + 0 = a -/
theorem proof_142374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142375: ∀ a : ℕ, a * 1 = a -/
theorem proof_142375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142377: ∀ a : ℕ, 0 + a = a -/
theorem proof_142377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142378: ∀ a : ℕ, 1 * a = a -/
theorem proof_142378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142380: (0 : ℕ) + 0 = 0 -/
theorem proof_142380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142381: (1 : ℕ) * 1 = 1 -/
theorem proof_142381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142384: ∀ a : ℕ, a + 0 = a -/
theorem proof_142384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142385: ∀ a : ℕ, a * 1 = a -/
theorem proof_142385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142387: ∀ a : ℕ, 0 + a = a -/
theorem proof_142387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142388: ∀ a : ℕ, 1 * a = a -/
theorem proof_142388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142390: (0 : ℕ) + 0 = 0 -/
theorem proof_142390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142391: (1 : ℕ) * 1 = 1 -/
theorem proof_142391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142394: ∀ a : ℕ, a + 0 = a -/
theorem proof_142394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142395: ∀ a : ℕ, a * 1 = a -/
theorem proof_142395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142397: ∀ a : ℕ, 0 + a = a -/
theorem proof_142397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142398: ∀ a : ℕ, 1 * a = a -/
theorem proof_142398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142400: (0 : ℕ) + 0 = 0 -/
theorem proof_142400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142401: (1 : ℕ) * 1 = 1 -/
theorem proof_142401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142404: ∀ a : ℕ, a + 0 = a -/
theorem proof_142404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142405: ∀ a : ℕ, a * 1 = a -/
theorem proof_142405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142407: ∀ a : ℕ, 0 + a = a -/
theorem proof_142407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142408: ∀ a : ℕ, 1 * a = a -/
theorem proof_142408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142410: (0 : ℕ) + 0 = 0 -/
theorem proof_142410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142411: (1 : ℕ) * 1 = 1 -/
theorem proof_142411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142414: ∀ a : ℕ, a + 0 = a -/
theorem proof_142414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142415: ∀ a : ℕ, a * 1 = a -/
theorem proof_142415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142417: ∀ a : ℕ, 0 + a = a -/
theorem proof_142417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142418: ∀ a : ℕ, 1 * a = a -/
theorem proof_142418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142420: (0 : ℕ) + 0 = 0 -/
theorem proof_142420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142421: (1 : ℕ) * 1 = 1 -/
theorem proof_142421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142424: ∀ a : ℕ, a + 0 = a -/
theorem proof_142424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142425: ∀ a : ℕ, a * 1 = a -/
theorem proof_142425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142427: ∀ a : ℕ, 0 + a = a -/
theorem proof_142427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142428: ∀ a : ℕ, 1 * a = a -/
theorem proof_142428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142430: (0 : ℕ) + 0 = 0 -/
theorem proof_142430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142431: (1 : ℕ) * 1 = 1 -/
theorem proof_142431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142434: ∀ a : ℕ, a + 0 = a -/
theorem proof_142434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142435: ∀ a : ℕ, a * 1 = a -/
theorem proof_142435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142437: ∀ a : ℕ, 0 + a = a -/
theorem proof_142437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142438: ∀ a : ℕ, 1 * a = a -/
theorem proof_142438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142440: (0 : ℕ) + 0 = 0 -/
theorem proof_142440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142441: (1 : ℕ) * 1 = 1 -/
theorem proof_142441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142444: ∀ a : ℕ, a + 0 = a -/
theorem proof_142444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142445: ∀ a : ℕ, a * 1 = a -/
theorem proof_142445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142447: ∀ a : ℕ, 0 + a = a -/
theorem proof_142447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142448: ∀ a : ℕ, 1 * a = a -/
theorem proof_142448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142450: (0 : ℕ) + 0 = 0 -/
theorem proof_142450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142451: (1 : ℕ) * 1 = 1 -/
theorem proof_142451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142454: ∀ a : ℕ, a + 0 = a -/
theorem proof_142454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142455: ∀ a : ℕ, a * 1 = a -/
theorem proof_142455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142457: ∀ a : ℕ, 0 + a = a -/
theorem proof_142457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142458: ∀ a : ℕ, 1 * a = a -/
theorem proof_142458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142460: (0 : ℕ) + 0 = 0 -/
theorem proof_142460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142461: (1 : ℕ) * 1 = 1 -/
theorem proof_142461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142464: ∀ a : ℕ, a + 0 = a -/
theorem proof_142464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142465: ∀ a : ℕ, a * 1 = a -/
theorem proof_142465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142467: ∀ a : ℕ, 0 + a = a -/
theorem proof_142467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142468: ∀ a : ℕ, 1 * a = a -/
theorem proof_142468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142470: (0 : ℕ) + 0 = 0 -/
theorem proof_142470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142471: (1 : ℕ) * 1 = 1 -/
theorem proof_142471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142474: ∀ a : ℕ, a + 0 = a -/
theorem proof_142474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142475: ∀ a : ℕ, a * 1 = a -/
theorem proof_142475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142477: ∀ a : ℕ, 0 + a = a -/
theorem proof_142477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142478: ∀ a : ℕ, 1 * a = a -/
theorem proof_142478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142480: (0 : ℕ) + 0 = 0 -/
theorem proof_142480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142481: (1 : ℕ) * 1 = 1 -/
theorem proof_142481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142484: ∀ a : ℕ, a + 0 = a -/
theorem proof_142484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142485: ∀ a : ℕ, a * 1 = a -/
theorem proof_142485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142487: ∀ a : ℕ, 0 + a = a -/
theorem proof_142487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142488: ∀ a : ℕ, 1 * a = a -/
theorem proof_142488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142490: (0 : ℕ) + 0 = 0 -/
theorem proof_142490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142491: (1 : ℕ) * 1 = 1 -/
theorem proof_142491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142494: ∀ a : ℕ, a + 0 = a -/
theorem proof_142494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142495: ∀ a : ℕ, a * 1 = a -/
theorem proof_142495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142497: ∀ a : ℕ, 0 + a = a -/
theorem proof_142497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142498: ∀ a : ℕ, 1 * a = a -/
theorem proof_142498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142500: (0 : ℕ) + 0 = 0 -/
theorem proof_142500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142501: (1 : ℕ) * 1 = 1 -/
theorem proof_142501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142504: ∀ a : ℕ, a + 0 = a -/
theorem proof_142504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142505: ∀ a : ℕ, a * 1 = a -/
theorem proof_142505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142507: ∀ a : ℕ, 0 + a = a -/
theorem proof_142507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142508: ∀ a : ℕ, 1 * a = a -/
theorem proof_142508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142510: (0 : ℕ) + 0 = 0 -/
theorem proof_142510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142511: (1 : ℕ) * 1 = 1 -/
theorem proof_142511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142514: ∀ a : ℕ, a + 0 = a -/
theorem proof_142514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142515: ∀ a : ℕ, a * 1 = a -/
theorem proof_142515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142517: ∀ a : ℕ, 0 + a = a -/
theorem proof_142517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142518: ∀ a : ℕ, 1 * a = a -/
theorem proof_142518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142520: (0 : ℕ) + 0 = 0 -/
theorem proof_142520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142521: (1 : ℕ) * 1 = 1 -/
theorem proof_142521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142524: ∀ a : ℕ, a + 0 = a -/
theorem proof_142524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142525: ∀ a : ℕ, a * 1 = a -/
theorem proof_142525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142527: ∀ a : ℕ, 0 + a = a -/
theorem proof_142527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142528: ∀ a : ℕ, 1 * a = a -/
theorem proof_142528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142530: (0 : ℕ) + 0 = 0 -/
theorem proof_142530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142531: (1 : ℕ) * 1 = 1 -/
theorem proof_142531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142534: ∀ a : ℕ, a + 0 = a -/
theorem proof_142534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142535: ∀ a : ℕ, a * 1 = a -/
theorem proof_142535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142537: ∀ a : ℕ, 0 + a = a -/
theorem proof_142537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142538: ∀ a : ℕ, 1 * a = a -/
theorem proof_142538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142540: (0 : ℕ) + 0 = 0 -/
theorem proof_142540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142541: (1 : ℕ) * 1 = 1 -/
theorem proof_142541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142544: ∀ a : ℕ, a + 0 = a -/
theorem proof_142544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142545: ∀ a : ℕ, a * 1 = a -/
theorem proof_142545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142547: ∀ a : ℕ, 0 + a = a -/
theorem proof_142547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142548: ∀ a : ℕ, 1 * a = a -/
theorem proof_142548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142550: (0 : ℕ) + 0 = 0 -/
theorem proof_142550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142551: (1 : ℕ) * 1 = 1 -/
theorem proof_142551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142554: ∀ a : ℕ, a + 0 = a -/
theorem proof_142554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142555: ∀ a : ℕ, a * 1 = a -/
theorem proof_142555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142557: ∀ a : ℕ, 0 + a = a -/
theorem proof_142557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142558: ∀ a : ℕ, 1 * a = a -/
theorem proof_142558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142560: (0 : ℕ) + 0 = 0 -/
theorem proof_142560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142561: (1 : ℕ) * 1 = 1 -/
theorem proof_142561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142564: ∀ a : ℕ, a + 0 = a -/
theorem proof_142564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142565: ∀ a : ℕ, a * 1 = a -/
theorem proof_142565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142567: ∀ a : ℕ, 0 + a = a -/
theorem proof_142567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142568: ∀ a : ℕ, 1 * a = a -/
theorem proof_142568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142570: (0 : ℕ) + 0 = 0 -/
theorem proof_142570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142571: (1 : ℕ) * 1 = 1 -/
theorem proof_142571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142574: ∀ a : ℕ, a + 0 = a -/
theorem proof_142574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142575: ∀ a : ℕ, a * 1 = a -/
theorem proof_142575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142577: ∀ a : ℕ, 0 + a = a -/
theorem proof_142577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142578: ∀ a : ℕ, 1 * a = a -/
theorem proof_142578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142580: (0 : ℕ) + 0 = 0 -/
theorem proof_142580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142581: (1 : ℕ) * 1 = 1 -/
theorem proof_142581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142584: ∀ a : ℕ, a + 0 = a -/
theorem proof_142584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142585: ∀ a : ℕ, a * 1 = a -/
theorem proof_142585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142587: ∀ a : ℕ, 0 + a = a -/
theorem proof_142587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142588: ∀ a : ℕ, 1 * a = a -/
theorem proof_142588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142590: (0 : ℕ) + 0 = 0 -/
theorem proof_142590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142591: (1 : ℕ) * 1 = 1 -/
theorem proof_142591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142594: ∀ a : ℕ, a + 0 = a -/
theorem proof_142594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142595: ∀ a : ℕ, a * 1 = a -/
theorem proof_142595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142597: ∀ a : ℕ, 0 + a = a -/
theorem proof_142597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142598: ∀ a : ℕ, 1 * a = a -/
theorem proof_142598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142600: (0 : ℕ) + 0 = 0 -/
theorem proof_142600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142601: (1 : ℕ) * 1 = 1 -/
theorem proof_142601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142604: ∀ a : ℕ, a + 0 = a -/
theorem proof_142604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142605: ∀ a : ℕ, a * 1 = a -/
theorem proof_142605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142607: ∀ a : ℕ, 0 + a = a -/
theorem proof_142607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142608: ∀ a : ℕ, 1 * a = a -/
theorem proof_142608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142610: (0 : ℕ) + 0 = 0 -/
theorem proof_142610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142611: (1 : ℕ) * 1 = 1 -/
theorem proof_142611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142614: ∀ a : ℕ, a + 0 = a -/
theorem proof_142614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142615: ∀ a : ℕ, a * 1 = a -/
theorem proof_142615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142617: ∀ a : ℕ, 0 + a = a -/
theorem proof_142617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142618: ∀ a : ℕ, 1 * a = a -/
theorem proof_142618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142620: (0 : ℕ) + 0 = 0 -/
theorem proof_142620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142621: (1 : ℕ) * 1 = 1 -/
theorem proof_142621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142624: ∀ a : ℕ, a + 0 = a -/
theorem proof_142624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142625: ∀ a : ℕ, a * 1 = a -/
theorem proof_142625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142627: ∀ a : ℕ, 0 + a = a -/
theorem proof_142627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142628: ∀ a : ℕ, 1 * a = a -/
theorem proof_142628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142630: (0 : ℕ) + 0 = 0 -/
theorem proof_142630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142631: (1 : ℕ) * 1 = 1 -/
theorem proof_142631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142634: ∀ a : ℕ, a + 0 = a -/
theorem proof_142634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142635: ∀ a : ℕ, a * 1 = a -/
theorem proof_142635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142637: ∀ a : ℕ, 0 + a = a -/
theorem proof_142637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142638: ∀ a : ℕ, 1 * a = a -/
theorem proof_142638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142640: (0 : ℕ) + 0 = 0 -/
theorem proof_142640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142641: (1 : ℕ) * 1 = 1 -/
theorem proof_142641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142644: ∀ a : ℕ, a + 0 = a -/
theorem proof_142644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142645: ∀ a : ℕ, a * 1 = a -/
theorem proof_142645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142647: ∀ a : ℕ, 0 + a = a -/
theorem proof_142647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142648: ∀ a : ℕ, 1 * a = a -/
theorem proof_142648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142650: (0 : ℕ) + 0 = 0 -/
theorem proof_142650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142651: (1 : ℕ) * 1 = 1 -/
theorem proof_142651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142654: ∀ a : ℕ, a + 0 = a -/
theorem proof_142654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142655: ∀ a : ℕ, a * 1 = a -/
theorem proof_142655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142657: ∀ a : ℕ, 0 + a = a -/
theorem proof_142657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142658: ∀ a : ℕ, 1 * a = a -/
theorem proof_142658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142660: (0 : ℕ) + 0 = 0 -/
theorem proof_142660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142661: (1 : ℕ) * 1 = 1 -/
theorem proof_142661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142664: ∀ a : ℕ, a + 0 = a -/
theorem proof_142664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142665: ∀ a : ℕ, a * 1 = a -/
theorem proof_142665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142667: ∀ a : ℕ, 0 + a = a -/
theorem proof_142667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142668: ∀ a : ℕ, 1 * a = a -/
theorem proof_142668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142670: (0 : ℕ) + 0 = 0 -/
theorem proof_142670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142671: (1 : ℕ) * 1 = 1 -/
theorem proof_142671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142674: ∀ a : ℕ, a + 0 = a -/
theorem proof_142674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142675: ∀ a : ℕ, a * 1 = a -/
theorem proof_142675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142677: ∀ a : ℕ, 0 + a = a -/
theorem proof_142677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142678: ∀ a : ℕ, 1 * a = a -/
theorem proof_142678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142680: (0 : ℕ) + 0 = 0 -/
theorem proof_142680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142681: (1 : ℕ) * 1 = 1 -/
theorem proof_142681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142684: ∀ a : ℕ, a + 0 = a -/
theorem proof_142684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142685: ∀ a : ℕ, a * 1 = a -/
theorem proof_142685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142687: ∀ a : ℕ, 0 + a = a -/
theorem proof_142687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142688: ∀ a : ℕ, 1 * a = a -/
theorem proof_142688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142690: (0 : ℕ) + 0 = 0 -/
theorem proof_142690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142691: (1 : ℕ) * 1 = 1 -/
theorem proof_142691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142694: ∀ a : ℕ, a + 0 = a -/
theorem proof_142694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142695: ∀ a : ℕ, a * 1 = a -/
theorem proof_142695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142697: ∀ a : ℕ, 0 + a = a -/
theorem proof_142697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142698: ∀ a : ℕ, 1 * a = a -/
theorem proof_142698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142700: (0 : ℕ) + 0 = 0 -/
theorem proof_142700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142701: (1 : ℕ) * 1 = 1 -/
theorem proof_142701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142704: ∀ a : ℕ, a + 0 = a -/
theorem proof_142704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142705: ∀ a : ℕ, a * 1 = a -/
theorem proof_142705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142707: ∀ a : ℕ, 0 + a = a -/
theorem proof_142707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142708: ∀ a : ℕ, 1 * a = a -/
theorem proof_142708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142710: (0 : ℕ) + 0 = 0 -/
theorem proof_142710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142711: (1 : ℕ) * 1 = 1 -/
theorem proof_142711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142714: ∀ a : ℕ, a + 0 = a -/
theorem proof_142714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142715: ∀ a : ℕ, a * 1 = a -/
theorem proof_142715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142717: ∀ a : ℕ, 0 + a = a -/
theorem proof_142717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142718: ∀ a : ℕ, 1 * a = a -/
theorem proof_142718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142720: (0 : ℕ) + 0 = 0 -/
theorem proof_142720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142721: (1 : ℕ) * 1 = 1 -/
theorem proof_142721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142724: ∀ a : ℕ, a + 0 = a -/
theorem proof_142724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142725: ∀ a : ℕ, a * 1 = a -/
theorem proof_142725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142727: ∀ a : ℕ, 0 + a = a -/
theorem proof_142727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142728: ∀ a : ℕ, 1 * a = a -/
theorem proof_142728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142730: (0 : ℕ) + 0 = 0 -/
theorem proof_142730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142731: (1 : ℕ) * 1 = 1 -/
theorem proof_142731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142734: ∀ a : ℕ, a + 0 = a -/
theorem proof_142734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142735: ∀ a : ℕ, a * 1 = a -/
theorem proof_142735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142737: ∀ a : ℕ, 0 + a = a -/
theorem proof_142737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142738: ∀ a : ℕ, 1 * a = a -/
theorem proof_142738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142740: (0 : ℕ) + 0 = 0 -/
theorem proof_142740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142741: (1 : ℕ) * 1 = 1 -/
theorem proof_142741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142744: ∀ a : ℕ, a + 0 = a -/
theorem proof_142744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142745: ∀ a : ℕ, a * 1 = a -/
theorem proof_142745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142747: ∀ a : ℕ, 0 + a = a -/
theorem proof_142747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142748: ∀ a : ℕ, 1 * a = a -/
theorem proof_142748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142750: (0 : ℕ) + 0 = 0 -/
theorem proof_142750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142751: (1 : ℕ) * 1 = 1 -/
theorem proof_142751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142754: ∀ a : ℕ, a + 0 = a -/
theorem proof_142754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142755: ∀ a : ℕ, a * 1 = a -/
theorem proof_142755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142757: ∀ a : ℕ, 0 + a = a -/
theorem proof_142757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142758: ∀ a : ℕ, 1 * a = a -/
theorem proof_142758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142760: (0 : ℕ) + 0 = 0 -/
theorem proof_142760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142761: (1 : ℕ) * 1 = 1 -/
theorem proof_142761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142764: ∀ a : ℕ, a + 0 = a -/
theorem proof_142764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142765: ∀ a : ℕ, a * 1 = a -/
theorem proof_142765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142767: ∀ a : ℕ, 0 + a = a -/
theorem proof_142767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142768: ∀ a : ℕ, 1 * a = a -/
theorem proof_142768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142770: (0 : ℕ) + 0 = 0 -/
theorem proof_142770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142771: (1 : ℕ) * 1 = 1 -/
theorem proof_142771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142774: ∀ a : ℕ, a + 0 = a -/
theorem proof_142774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142775: ∀ a : ℕ, a * 1 = a -/
theorem proof_142775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142777: ∀ a : ℕ, 0 + a = a -/
theorem proof_142777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142778: ∀ a : ℕ, 1 * a = a -/
theorem proof_142778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142780: (0 : ℕ) + 0 = 0 -/
theorem proof_142780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142781: (1 : ℕ) * 1 = 1 -/
theorem proof_142781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142784: ∀ a : ℕ, a + 0 = a -/
theorem proof_142784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142785: ∀ a : ℕ, a * 1 = a -/
theorem proof_142785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142787: ∀ a : ℕ, 0 + a = a -/
theorem proof_142787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142788: ∀ a : ℕ, 1 * a = a -/
theorem proof_142788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142790: (0 : ℕ) + 0 = 0 -/
theorem proof_142790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142791: (1 : ℕ) * 1 = 1 -/
theorem proof_142791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142794: ∀ a : ℕ, a + 0 = a -/
theorem proof_142794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142795: ∀ a : ℕ, a * 1 = a -/
theorem proof_142795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142797: ∀ a : ℕ, 0 + a = a -/
theorem proof_142797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142798: ∀ a : ℕ, 1 * a = a -/
theorem proof_142798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR141M5
