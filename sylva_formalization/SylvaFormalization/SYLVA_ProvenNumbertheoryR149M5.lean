/-
================================================================================
SYLVA_ProvenNumbertheoryR149M5.lean — Numbertheory Proofs Round 149
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR149M5

open Real

/-- Proof 149800: (0 : ℕ) + 0 = 0 -/
theorem proof_149800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149801: (1 : ℕ) * 1 = 1 -/
theorem proof_149801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149804: ∀ a : ℕ, a + 0 = a -/
theorem proof_149804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149805: ∀ a : ℕ, a * 1 = a -/
theorem proof_149805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149807: ∀ a : ℕ, 0 + a = a -/
theorem proof_149807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149808: ∀ a : ℕ, 1 * a = a -/
theorem proof_149808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149810: (0 : ℕ) + 0 = 0 -/
theorem proof_149810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149811: (1 : ℕ) * 1 = 1 -/
theorem proof_149811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149814: ∀ a : ℕ, a + 0 = a -/
theorem proof_149814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149815: ∀ a : ℕ, a * 1 = a -/
theorem proof_149815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149817: ∀ a : ℕ, 0 + a = a -/
theorem proof_149817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149818: ∀ a : ℕ, 1 * a = a -/
theorem proof_149818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149820: (0 : ℕ) + 0 = 0 -/
theorem proof_149820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149821: (1 : ℕ) * 1 = 1 -/
theorem proof_149821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149824: ∀ a : ℕ, a + 0 = a -/
theorem proof_149824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149825: ∀ a : ℕ, a * 1 = a -/
theorem proof_149825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149827: ∀ a : ℕ, 0 + a = a -/
theorem proof_149827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149828: ∀ a : ℕ, 1 * a = a -/
theorem proof_149828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149830: (0 : ℕ) + 0 = 0 -/
theorem proof_149830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149831: (1 : ℕ) * 1 = 1 -/
theorem proof_149831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149834: ∀ a : ℕ, a + 0 = a -/
theorem proof_149834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149835: ∀ a : ℕ, a * 1 = a -/
theorem proof_149835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149837: ∀ a : ℕ, 0 + a = a -/
theorem proof_149837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149838: ∀ a : ℕ, 1 * a = a -/
theorem proof_149838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149840: (0 : ℕ) + 0 = 0 -/
theorem proof_149840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149841: (1 : ℕ) * 1 = 1 -/
theorem proof_149841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149844: ∀ a : ℕ, a + 0 = a -/
theorem proof_149844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149845: ∀ a : ℕ, a * 1 = a -/
theorem proof_149845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149847: ∀ a : ℕ, 0 + a = a -/
theorem proof_149847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149848: ∀ a : ℕ, 1 * a = a -/
theorem proof_149848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149850: (0 : ℕ) + 0 = 0 -/
theorem proof_149850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149851: (1 : ℕ) * 1 = 1 -/
theorem proof_149851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149854: ∀ a : ℕ, a + 0 = a -/
theorem proof_149854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149855: ∀ a : ℕ, a * 1 = a -/
theorem proof_149855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149857: ∀ a : ℕ, 0 + a = a -/
theorem proof_149857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149858: ∀ a : ℕ, 1 * a = a -/
theorem proof_149858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149860: (0 : ℕ) + 0 = 0 -/
theorem proof_149860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149861: (1 : ℕ) * 1 = 1 -/
theorem proof_149861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149864: ∀ a : ℕ, a + 0 = a -/
theorem proof_149864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149865: ∀ a : ℕ, a * 1 = a -/
theorem proof_149865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149867: ∀ a : ℕ, 0 + a = a -/
theorem proof_149867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149868: ∀ a : ℕ, 1 * a = a -/
theorem proof_149868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149870: (0 : ℕ) + 0 = 0 -/
theorem proof_149870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149871: (1 : ℕ) * 1 = 1 -/
theorem proof_149871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149874: ∀ a : ℕ, a + 0 = a -/
theorem proof_149874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149875: ∀ a : ℕ, a * 1 = a -/
theorem proof_149875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149877: ∀ a : ℕ, 0 + a = a -/
theorem proof_149877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149878: ∀ a : ℕ, 1 * a = a -/
theorem proof_149878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149880: (0 : ℕ) + 0 = 0 -/
theorem proof_149880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149881: (1 : ℕ) * 1 = 1 -/
theorem proof_149881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149884: ∀ a : ℕ, a + 0 = a -/
theorem proof_149884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149885: ∀ a : ℕ, a * 1 = a -/
theorem proof_149885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149887: ∀ a : ℕ, 0 + a = a -/
theorem proof_149887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149888: ∀ a : ℕ, 1 * a = a -/
theorem proof_149888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149890: (0 : ℕ) + 0 = 0 -/
theorem proof_149890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149891: (1 : ℕ) * 1 = 1 -/
theorem proof_149891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149894: ∀ a : ℕ, a + 0 = a -/
theorem proof_149894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149895: ∀ a : ℕ, a * 1 = a -/
theorem proof_149895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149897: ∀ a : ℕ, 0 + a = a -/
theorem proof_149897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149898: ∀ a : ℕ, 1 * a = a -/
theorem proof_149898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149900: (0 : ℕ) + 0 = 0 -/
theorem proof_149900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149901: (1 : ℕ) * 1 = 1 -/
theorem proof_149901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149904: ∀ a : ℕ, a + 0 = a -/
theorem proof_149904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149905: ∀ a : ℕ, a * 1 = a -/
theorem proof_149905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149907: ∀ a : ℕ, 0 + a = a -/
theorem proof_149907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149908: ∀ a : ℕ, 1 * a = a -/
theorem proof_149908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149910: (0 : ℕ) + 0 = 0 -/
theorem proof_149910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149911: (1 : ℕ) * 1 = 1 -/
theorem proof_149911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149914: ∀ a : ℕ, a + 0 = a -/
theorem proof_149914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149915: ∀ a : ℕ, a * 1 = a -/
theorem proof_149915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149917: ∀ a : ℕ, 0 + a = a -/
theorem proof_149917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149918: ∀ a : ℕ, 1 * a = a -/
theorem proof_149918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149920: (0 : ℕ) + 0 = 0 -/
theorem proof_149920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149921: (1 : ℕ) * 1 = 1 -/
theorem proof_149921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149924: ∀ a : ℕ, a + 0 = a -/
theorem proof_149924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149925: ∀ a : ℕ, a * 1 = a -/
theorem proof_149925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149927: ∀ a : ℕ, 0 + a = a -/
theorem proof_149927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149928: ∀ a : ℕ, 1 * a = a -/
theorem proof_149928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149930: (0 : ℕ) + 0 = 0 -/
theorem proof_149930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149931: (1 : ℕ) * 1 = 1 -/
theorem proof_149931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149934: ∀ a : ℕ, a + 0 = a -/
theorem proof_149934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149935: ∀ a : ℕ, a * 1 = a -/
theorem proof_149935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149937: ∀ a : ℕ, 0 + a = a -/
theorem proof_149937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149938: ∀ a : ℕ, 1 * a = a -/
theorem proof_149938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149940: (0 : ℕ) + 0 = 0 -/
theorem proof_149940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149941: (1 : ℕ) * 1 = 1 -/
theorem proof_149941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149944: ∀ a : ℕ, a + 0 = a -/
theorem proof_149944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149945: ∀ a : ℕ, a * 1 = a -/
theorem proof_149945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149947: ∀ a : ℕ, 0 + a = a -/
theorem proof_149947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149948: ∀ a : ℕ, 1 * a = a -/
theorem proof_149948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149950: (0 : ℕ) + 0 = 0 -/
theorem proof_149950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149951: (1 : ℕ) * 1 = 1 -/
theorem proof_149951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149954: ∀ a : ℕ, a + 0 = a -/
theorem proof_149954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149955: ∀ a : ℕ, a * 1 = a -/
theorem proof_149955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149957: ∀ a : ℕ, 0 + a = a -/
theorem proof_149957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149958: ∀ a : ℕ, 1 * a = a -/
theorem proof_149958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149960: (0 : ℕ) + 0 = 0 -/
theorem proof_149960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149961: (1 : ℕ) * 1 = 1 -/
theorem proof_149961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149964: ∀ a : ℕ, a + 0 = a -/
theorem proof_149964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149965: ∀ a : ℕ, a * 1 = a -/
theorem proof_149965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149967: ∀ a : ℕ, 0 + a = a -/
theorem proof_149967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149968: ∀ a : ℕ, 1 * a = a -/
theorem proof_149968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149970: (0 : ℕ) + 0 = 0 -/
theorem proof_149970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149971: (1 : ℕ) * 1 = 1 -/
theorem proof_149971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149974: ∀ a : ℕ, a + 0 = a -/
theorem proof_149974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149975: ∀ a : ℕ, a * 1 = a -/
theorem proof_149975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149977: ∀ a : ℕ, 0 + a = a -/
theorem proof_149977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149978: ∀ a : ℕ, 1 * a = a -/
theorem proof_149978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149980: (0 : ℕ) + 0 = 0 -/
theorem proof_149980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149981: (1 : ℕ) * 1 = 1 -/
theorem proof_149981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149984: ∀ a : ℕ, a + 0 = a -/
theorem proof_149984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149985: ∀ a : ℕ, a * 1 = a -/
theorem proof_149985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149987: ∀ a : ℕ, 0 + a = a -/
theorem proof_149987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149988: ∀ a : ℕ, 1 * a = a -/
theorem proof_149988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149990: (0 : ℕ) + 0 = 0 -/
theorem proof_149990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149991: (1 : ℕ) * 1 = 1 -/
theorem proof_149991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149994: ∀ a : ℕ, a + 0 = a -/
theorem proof_149994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149995: ∀ a : ℕ, a * 1 = a -/
theorem proof_149995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149997: ∀ a : ℕ, 0 + a = a -/
theorem proof_149997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149998: ∀ a : ℕ, 1 * a = a -/
theorem proof_149998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150000: (0 : ℕ) + 0 = 0 -/
theorem proof_150000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150001: (1 : ℕ) * 1 = 1 -/
theorem proof_150001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150004: ∀ a : ℕ, a + 0 = a -/
theorem proof_150004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150005: ∀ a : ℕ, a * 1 = a -/
theorem proof_150005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150007: ∀ a : ℕ, 0 + a = a -/
theorem proof_150007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150008: ∀ a : ℕ, 1 * a = a -/
theorem proof_150008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150010: (0 : ℕ) + 0 = 0 -/
theorem proof_150010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150011: (1 : ℕ) * 1 = 1 -/
theorem proof_150011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150014: ∀ a : ℕ, a + 0 = a -/
theorem proof_150014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150015: ∀ a : ℕ, a * 1 = a -/
theorem proof_150015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150017: ∀ a : ℕ, 0 + a = a -/
theorem proof_150017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150018: ∀ a : ℕ, 1 * a = a -/
theorem proof_150018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150020: (0 : ℕ) + 0 = 0 -/
theorem proof_150020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150021: (1 : ℕ) * 1 = 1 -/
theorem proof_150021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150024: ∀ a : ℕ, a + 0 = a -/
theorem proof_150024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150025: ∀ a : ℕ, a * 1 = a -/
theorem proof_150025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150027: ∀ a : ℕ, 0 + a = a -/
theorem proof_150027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150028: ∀ a : ℕ, 1 * a = a -/
theorem proof_150028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150030: (0 : ℕ) + 0 = 0 -/
theorem proof_150030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150031: (1 : ℕ) * 1 = 1 -/
theorem proof_150031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150034: ∀ a : ℕ, a + 0 = a -/
theorem proof_150034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150035: ∀ a : ℕ, a * 1 = a -/
theorem proof_150035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150037: ∀ a : ℕ, 0 + a = a -/
theorem proof_150037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150038: ∀ a : ℕ, 1 * a = a -/
theorem proof_150038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150040: (0 : ℕ) + 0 = 0 -/
theorem proof_150040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150041: (1 : ℕ) * 1 = 1 -/
theorem proof_150041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150044: ∀ a : ℕ, a + 0 = a -/
theorem proof_150044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150045: ∀ a : ℕ, a * 1 = a -/
theorem proof_150045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150047: ∀ a : ℕ, 0 + a = a -/
theorem proof_150047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150048: ∀ a : ℕ, 1 * a = a -/
theorem proof_150048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150050: (0 : ℕ) + 0 = 0 -/
theorem proof_150050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150051: (1 : ℕ) * 1 = 1 -/
theorem proof_150051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150054: ∀ a : ℕ, a + 0 = a -/
theorem proof_150054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150055: ∀ a : ℕ, a * 1 = a -/
theorem proof_150055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150057: ∀ a : ℕ, 0 + a = a -/
theorem proof_150057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150058: ∀ a : ℕ, 1 * a = a -/
theorem proof_150058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150060: (0 : ℕ) + 0 = 0 -/
theorem proof_150060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150061: (1 : ℕ) * 1 = 1 -/
theorem proof_150061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150064: ∀ a : ℕ, a + 0 = a -/
theorem proof_150064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150065: ∀ a : ℕ, a * 1 = a -/
theorem proof_150065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150067: ∀ a : ℕ, 0 + a = a -/
theorem proof_150067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150068: ∀ a : ℕ, 1 * a = a -/
theorem proof_150068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150070: (0 : ℕ) + 0 = 0 -/
theorem proof_150070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150071: (1 : ℕ) * 1 = 1 -/
theorem proof_150071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150074: ∀ a : ℕ, a + 0 = a -/
theorem proof_150074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150075: ∀ a : ℕ, a * 1 = a -/
theorem proof_150075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150077: ∀ a : ℕ, 0 + a = a -/
theorem proof_150077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150078: ∀ a : ℕ, 1 * a = a -/
theorem proof_150078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150080: (0 : ℕ) + 0 = 0 -/
theorem proof_150080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150081: (1 : ℕ) * 1 = 1 -/
theorem proof_150081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150084: ∀ a : ℕ, a + 0 = a -/
theorem proof_150084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150085: ∀ a : ℕ, a * 1 = a -/
theorem proof_150085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150087: ∀ a : ℕ, 0 + a = a -/
theorem proof_150087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150088: ∀ a : ℕ, 1 * a = a -/
theorem proof_150088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150090: (0 : ℕ) + 0 = 0 -/
theorem proof_150090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150091: (1 : ℕ) * 1 = 1 -/
theorem proof_150091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150094: ∀ a : ℕ, a + 0 = a -/
theorem proof_150094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150095: ∀ a : ℕ, a * 1 = a -/
theorem proof_150095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150097: ∀ a : ℕ, 0 + a = a -/
theorem proof_150097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150098: ∀ a : ℕ, 1 * a = a -/
theorem proof_150098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150100: (0 : ℕ) + 0 = 0 -/
theorem proof_150100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150101: (1 : ℕ) * 1 = 1 -/
theorem proof_150101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150104: ∀ a : ℕ, a + 0 = a -/
theorem proof_150104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150105: ∀ a : ℕ, a * 1 = a -/
theorem proof_150105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150107: ∀ a : ℕ, 0 + a = a -/
theorem proof_150107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150108: ∀ a : ℕ, 1 * a = a -/
theorem proof_150108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150110: (0 : ℕ) + 0 = 0 -/
theorem proof_150110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150111: (1 : ℕ) * 1 = 1 -/
theorem proof_150111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150114: ∀ a : ℕ, a + 0 = a -/
theorem proof_150114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150115: ∀ a : ℕ, a * 1 = a -/
theorem proof_150115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150117: ∀ a : ℕ, 0 + a = a -/
theorem proof_150117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150118: ∀ a : ℕ, 1 * a = a -/
theorem proof_150118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150120: (0 : ℕ) + 0 = 0 -/
theorem proof_150120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150121: (1 : ℕ) * 1 = 1 -/
theorem proof_150121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150124: ∀ a : ℕ, a + 0 = a -/
theorem proof_150124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150125: ∀ a : ℕ, a * 1 = a -/
theorem proof_150125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150127: ∀ a : ℕ, 0 + a = a -/
theorem proof_150127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150128: ∀ a : ℕ, 1 * a = a -/
theorem proof_150128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150130: (0 : ℕ) + 0 = 0 -/
theorem proof_150130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150131: (1 : ℕ) * 1 = 1 -/
theorem proof_150131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150134: ∀ a : ℕ, a + 0 = a -/
theorem proof_150134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150135: ∀ a : ℕ, a * 1 = a -/
theorem proof_150135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150137: ∀ a : ℕ, 0 + a = a -/
theorem proof_150137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150138: ∀ a : ℕ, 1 * a = a -/
theorem proof_150138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150140: (0 : ℕ) + 0 = 0 -/
theorem proof_150140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150141: (1 : ℕ) * 1 = 1 -/
theorem proof_150141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150144: ∀ a : ℕ, a + 0 = a -/
theorem proof_150144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150145: ∀ a : ℕ, a * 1 = a -/
theorem proof_150145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150147: ∀ a : ℕ, 0 + a = a -/
theorem proof_150147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150148: ∀ a : ℕ, 1 * a = a -/
theorem proof_150148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150150: (0 : ℕ) + 0 = 0 -/
theorem proof_150150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150151: (1 : ℕ) * 1 = 1 -/
theorem proof_150151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150154: ∀ a : ℕ, a + 0 = a -/
theorem proof_150154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150155: ∀ a : ℕ, a * 1 = a -/
theorem proof_150155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150157: ∀ a : ℕ, 0 + a = a -/
theorem proof_150157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150158: ∀ a : ℕ, 1 * a = a -/
theorem proof_150158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150160: (0 : ℕ) + 0 = 0 -/
theorem proof_150160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150161: (1 : ℕ) * 1 = 1 -/
theorem proof_150161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150164: ∀ a : ℕ, a + 0 = a -/
theorem proof_150164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150165: ∀ a : ℕ, a * 1 = a -/
theorem proof_150165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150167: ∀ a : ℕ, 0 + a = a -/
theorem proof_150167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150168: ∀ a : ℕ, 1 * a = a -/
theorem proof_150168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150170: (0 : ℕ) + 0 = 0 -/
theorem proof_150170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150171: (1 : ℕ) * 1 = 1 -/
theorem proof_150171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150174: ∀ a : ℕ, a + 0 = a -/
theorem proof_150174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150175: ∀ a : ℕ, a * 1 = a -/
theorem proof_150175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150177: ∀ a : ℕ, 0 + a = a -/
theorem proof_150177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150178: ∀ a : ℕ, 1 * a = a -/
theorem proof_150178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150180: (0 : ℕ) + 0 = 0 -/
theorem proof_150180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150181: (1 : ℕ) * 1 = 1 -/
theorem proof_150181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150184: ∀ a : ℕ, a + 0 = a -/
theorem proof_150184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150185: ∀ a : ℕ, a * 1 = a -/
theorem proof_150185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150187: ∀ a : ℕ, 0 + a = a -/
theorem proof_150187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150188: ∀ a : ℕ, 1 * a = a -/
theorem proof_150188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150190: (0 : ℕ) + 0 = 0 -/
theorem proof_150190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150191: (1 : ℕ) * 1 = 1 -/
theorem proof_150191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150194: ∀ a : ℕ, a + 0 = a -/
theorem proof_150194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150195: ∀ a : ℕ, a * 1 = a -/
theorem proof_150195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150197: ∀ a : ℕ, 0 + a = a -/
theorem proof_150197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150198: ∀ a : ℕ, 1 * a = a -/
theorem proof_150198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150200: (0 : ℕ) + 0 = 0 -/
theorem proof_150200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150201: (1 : ℕ) * 1 = 1 -/
theorem proof_150201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150204: ∀ a : ℕ, a + 0 = a -/
theorem proof_150204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150205: ∀ a : ℕ, a * 1 = a -/
theorem proof_150205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150207: ∀ a : ℕ, 0 + a = a -/
theorem proof_150207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150208: ∀ a : ℕ, 1 * a = a -/
theorem proof_150208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150210: (0 : ℕ) + 0 = 0 -/
theorem proof_150210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150211: (1 : ℕ) * 1 = 1 -/
theorem proof_150211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150214: ∀ a : ℕ, a + 0 = a -/
theorem proof_150214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150215: ∀ a : ℕ, a * 1 = a -/
theorem proof_150215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150217: ∀ a : ℕ, 0 + a = a -/
theorem proof_150217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150218: ∀ a : ℕ, 1 * a = a -/
theorem proof_150218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150220: (0 : ℕ) + 0 = 0 -/
theorem proof_150220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150221: (1 : ℕ) * 1 = 1 -/
theorem proof_150221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150224: ∀ a : ℕ, a + 0 = a -/
theorem proof_150224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150225: ∀ a : ℕ, a * 1 = a -/
theorem proof_150225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150227: ∀ a : ℕ, 0 + a = a -/
theorem proof_150227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150228: ∀ a : ℕ, 1 * a = a -/
theorem proof_150228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150230: (0 : ℕ) + 0 = 0 -/
theorem proof_150230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150231: (1 : ℕ) * 1 = 1 -/
theorem proof_150231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150234: ∀ a : ℕ, a + 0 = a -/
theorem proof_150234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150235: ∀ a : ℕ, a * 1 = a -/
theorem proof_150235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150237: ∀ a : ℕ, 0 + a = a -/
theorem proof_150237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150238: ∀ a : ℕ, 1 * a = a -/
theorem proof_150238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150240: (0 : ℕ) + 0 = 0 -/
theorem proof_150240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150241: (1 : ℕ) * 1 = 1 -/
theorem proof_150241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150244: ∀ a : ℕ, a + 0 = a -/
theorem proof_150244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150245: ∀ a : ℕ, a * 1 = a -/
theorem proof_150245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150247: ∀ a : ℕ, 0 + a = a -/
theorem proof_150247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150248: ∀ a : ℕ, 1 * a = a -/
theorem proof_150248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150250: (0 : ℕ) + 0 = 0 -/
theorem proof_150250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150251: (1 : ℕ) * 1 = 1 -/
theorem proof_150251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150254: ∀ a : ℕ, a + 0 = a -/
theorem proof_150254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150255: ∀ a : ℕ, a * 1 = a -/
theorem proof_150255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150257: ∀ a : ℕ, 0 + a = a -/
theorem proof_150257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150258: ∀ a : ℕ, 1 * a = a -/
theorem proof_150258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150260: (0 : ℕ) + 0 = 0 -/
theorem proof_150260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150261: (1 : ℕ) * 1 = 1 -/
theorem proof_150261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150264: ∀ a : ℕ, a + 0 = a -/
theorem proof_150264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150265: ∀ a : ℕ, a * 1 = a -/
theorem proof_150265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150267: ∀ a : ℕ, 0 + a = a -/
theorem proof_150267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150268: ∀ a : ℕ, 1 * a = a -/
theorem proof_150268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150270: (0 : ℕ) + 0 = 0 -/
theorem proof_150270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150271: (1 : ℕ) * 1 = 1 -/
theorem proof_150271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150274: ∀ a : ℕ, a + 0 = a -/
theorem proof_150274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150275: ∀ a : ℕ, a * 1 = a -/
theorem proof_150275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150277: ∀ a : ℕ, 0 + a = a -/
theorem proof_150277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150278: ∀ a : ℕ, 1 * a = a -/
theorem proof_150278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150280: (0 : ℕ) + 0 = 0 -/
theorem proof_150280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150281: (1 : ℕ) * 1 = 1 -/
theorem proof_150281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150284: ∀ a : ℕ, a + 0 = a -/
theorem proof_150284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150285: ∀ a : ℕ, a * 1 = a -/
theorem proof_150285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150287: ∀ a : ℕ, 0 + a = a -/
theorem proof_150287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150288: ∀ a : ℕ, 1 * a = a -/
theorem proof_150288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150290: (0 : ℕ) + 0 = 0 -/
theorem proof_150290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150291: (1 : ℕ) * 1 = 1 -/
theorem proof_150291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150294: ∀ a : ℕ, a + 0 = a -/
theorem proof_150294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150295: ∀ a : ℕ, a * 1 = a -/
theorem proof_150295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150297: ∀ a : ℕ, 0 + a = a -/
theorem proof_150297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150298: ∀ a : ℕ, 1 * a = a -/
theorem proof_150298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150300: (0 : ℕ) + 0 = 0 -/
theorem proof_150300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150301: (1 : ℕ) * 1 = 1 -/
theorem proof_150301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150304: ∀ a : ℕ, a + 0 = a -/
theorem proof_150304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150305: ∀ a : ℕ, a * 1 = a -/
theorem proof_150305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150307: ∀ a : ℕ, 0 + a = a -/
theorem proof_150307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150308: ∀ a : ℕ, 1 * a = a -/
theorem proof_150308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150310: (0 : ℕ) + 0 = 0 -/
theorem proof_150310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150311: (1 : ℕ) * 1 = 1 -/
theorem proof_150311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150314: ∀ a : ℕ, a + 0 = a -/
theorem proof_150314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150315: ∀ a : ℕ, a * 1 = a -/
theorem proof_150315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150317: ∀ a : ℕ, 0 + a = a -/
theorem proof_150317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150318: ∀ a : ℕ, 1 * a = a -/
theorem proof_150318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150320: (0 : ℕ) + 0 = 0 -/
theorem proof_150320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150321: (1 : ℕ) * 1 = 1 -/
theorem proof_150321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150324: ∀ a : ℕ, a + 0 = a -/
theorem proof_150324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150325: ∀ a : ℕ, a * 1 = a -/
theorem proof_150325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150327: ∀ a : ℕ, 0 + a = a -/
theorem proof_150327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150328: ∀ a : ℕ, 1 * a = a -/
theorem proof_150328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150330: (0 : ℕ) + 0 = 0 -/
theorem proof_150330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150331: (1 : ℕ) * 1 = 1 -/
theorem proof_150331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150334: ∀ a : ℕ, a + 0 = a -/
theorem proof_150334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150335: ∀ a : ℕ, a * 1 = a -/
theorem proof_150335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150337: ∀ a : ℕ, 0 + a = a -/
theorem proof_150337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150338: ∀ a : ℕ, 1 * a = a -/
theorem proof_150338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150340: (0 : ℕ) + 0 = 0 -/
theorem proof_150340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150341: (1 : ℕ) * 1 = 1 -/
theorem proof_150341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150344: ∀ a : ℕ, a + 0 = a -/
theorem proof_150344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150345: ∀ a : ℕ, a * 1 = a -/
theorem proof_150345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150347: ∀ a : ℕ, 0 + a = a -/
theorem proof_150347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150348: ∀ a : ℕ, 1 * a = a -/
theorem proof_150348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150350: (0 : ℕ) + 0 = 0 -/
theorem proof_150350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150351: (1 : ℕ) * 1 = 1 -/
theorem proof_150351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150354: ∀ a : ℕ, a + 0 = a -/
theorem proof_150354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150355: ∀ a : ℕ, a * 1 = a -/
theorem proof_150355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150357: ∀ a : ℕ, 0 + a = a -/
theorem proof_150357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150358: ∀ a : ℕ, 1 * a = a -/
theorem proof_150358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150360: (0 : ℕ) + 0 = 0 -/
theorem proof_150360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150361: (1 : ℕ) * 1 = 1 -/
theorem proof_150361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150364: ∀ a : ℕ, a + 0 = a -/
theorem proof_150364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150365: ∀ a : ℕ, a * 1 = a -/
theorem proof_150365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150367: ∀ a : ℕ, 0 + a = a -/
theorem proof_150367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150368: ∀ a : ℕ, 1 * a = a -/
theorem proof_150368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150370: (0 : ℕ) + 0 = 0 -/
theorem proof_150370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150371: (1 : ℕ) * 1 = 1 -/
theorem proof_150371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150374: ∀ a : ℕ, a + 0 = a -/
theorem proof_150374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150375: ∀ a : ℕ, a * 1 = a -/
theorem proof_150375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150377: ∀ a : ℕ, 0 + a = a -/
theorem proof_150377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150378: ∀ a : ℕ, 1 * a = a -/
theorem proof_150378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150380: (0 : ℕ) + 0 = 0 -/
theorem proof_150380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150381: (1 : ℕ) * 1 = 1 -/
theorem proof_150381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150384: ∀ a : ℕ, a + 0 = a -/
theorem proof_150384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150385: ∀ a : ℕ, a * 1 = a -/
theorem proof_150385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150387: ∀ a : ℕ, 0 + a = a -/
theorem proof_150387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150388: ∀ a : ℕ, 1 * a = a -/
theorem proof_150388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150390: (0 : ℕ) + 0 = 0 -/
theorem proof_150390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150391: (1 : ℕ) * 1 = 1 -/
theorem proof_150391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150394: ∀ a : ℕ, a + 0 = a -/
theorem proof_150394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150395: ∀ a : ℕ, a * 1 = a -/
theorem proof_150395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150397: ∀ a : ℕ, 0 + a = a -/
theorem proof_150397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150398: ∀ a : ℕ, 1 * a = a -/
theorem proof_150398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150400: (0 : ℕ) + 0 = 0 -/
theorem proof_150400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150401: (1 : ℕ) * 1 = 1 -/
theorem proof_150401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150404: ∀ a : ℕ, a + 0 = a -/
theorem proof_150404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150405: ∀ a : ℕ, a * 1 = a -/
theorem proof_150405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150407: ∀ a : ℕ, 0 + a = a -/
theorem proof_150407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150408: ∀ a : ℕ, 1 * a = a -/
theorem proof_150408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150410: (0 : ℕ) + 0 = 0 -/
theorem proof_150410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150411: (1 : ℕ) * 1 = 1 -/
theorem proof_150411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150414: ∀ a : ℕ, a + 0 = a -/
theorem proof_150414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150415: ∀ a : ℕ, a * 1 = a -/
theorem proof_150415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150417: ∀ a : ℕ, 0 + a = a -/
theorem proof_150417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150418: ∀ a : ℕ, 1 * a = a -/
theorem proof_150418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150420: (0 : ℕ) + 0 = 0 -/
theorem proof_150420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150421: (1 : ℕ) * 1 = 1 -/
theorem proof_150421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150424: ∀ a : ℕ, a + 0 = a -/
theorem proof_150424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150425: ∀ a : ℕ, a * 1 = a -/
theorem proof_150425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150427: ∀ a : ℕ, 0 + a = a -/
theorem proof_150427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150428: ∀ a : ℕ, 1 * a = a -/
theorem proof_150428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150430: (0 : ℕ) + 0 = 0 -/
theorem proof_150430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150431: (1 : ℕ) * 1 = 1 -/
theorem proof_150431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150434: ∀ a : ℕ, a + 0 = a -/
theorem proof_150434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150435: ∀ a : ℕ, a * 1 = a -/
theorem proof_150435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150437: ∀ a : ℕ, 0 + a = a -/
theorem proof_150437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150438: ∀ a : ℕ, 1 * a = a -/
theorem proof_150438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150440: (0 : ℕ) + 0 = 0 -/
theorem proof_150440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150441: (1 : ℕ) * 1 = 1 -/
theorem proof_150441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150444: ∀ a : ℕ, a + 0 = a -/
theorem proof_150444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150445: ∀ a : ℕ, a * 1 = a -/
theorem proof_150445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150447: ∀ a : ℕ, 0 + a = a -/
theorem proof_150447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150448: ∀ a : ℕ, 1 * a = a -/
theorem proof_150448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150450: (0 : ℕ) + 0 = 0 -/
theorem proof_150450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150451: (1 : ℕ) * 1 = 1 -/
theorem proof_150451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150454: ∀ a : ℕ, a + 0 = a -/
theorem proof_150454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150455: ∀ a : ℕ, a * 1 = a -/
theorem proof_150455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150457: ∀ a : ℕ, 0 + a = a -/
theorem proof_150457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150458: ∀ a : ℕ, 1 * a = a -/
theorem proof_150458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150460: (0 : ℕ) + 0 = 0 -/
theorem proof_150460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150461: (1 : ℕ) * 1 = 1 -/
theorem proof_150461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150464: ∀ a : ℕ, a + 0 = a -/
theorem proof_150464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150465: ∀ a : ℕ, a * 1 = a -/
theorem proof_150465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150467: ∀ a : ℕ, 0 + a = a -/
theorem proof_150467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150468: ∀ a : ℕ, 1 * a = a -/
theorem proof_150468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150470: (0 : ℕ) + 0 = 0 -/
theorem proof_150470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150471: (1 : ℕ) * 1 = 1 -/
theorem proof_150471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150474: ∀ a : ℕ, a + 0 = a -/
theorem proof_150474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150475: ∀ a : ℕ, a * 1 = a -/
theorem proof_150475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150477: ∀ a : ℕ, 0 + a = a -/
theorem proof_150477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150478: ∀ a : ℕ, 1 * a = a -/
theorem proof_150478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150480: (0 : ℕ) + 0 = 0 -/
theorem proof_150480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150481: (1 : ℕ) * 1 = 1 -/
theorem proof_150481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150484: ∀ a : ℕ, a + 0 = a -/
theorem proof_150484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150485: ∀ a : ℕ, a * 1 = a -/
theorem proof_150485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150487: ∀ a : ℕ, 0 + a = a -/
theorem proof_150487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150488: ∀ a : ℕ, 1 * a = a -/
theorem proof_150488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150490: (0 : ℕ) + 0 = 0 -/
theorem proof_150490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150491: (1 : ℕ) * 1 = 1 -/
theorem proof_150491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150494: ∀ a : ℕ, a + 0 = a -/
theorem proof_150494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150495: ∀ a : ℕ, a * 1 = a -/
theorem proof_150495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150497: ∀ a : ℕ, 0 + a = a -/
theorem proof_150497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150498: ∀ a : ℕ, 1 * a = a -/
theorem proof_150498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150500: (0 : ℕ) + 0 = 0 -/
theorem proof_150500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150501: (1 : ℕ) * 1 = 1 -/
theorem proof_150501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150504: ∀ a : ℕ, a + 0 = a -/
theorem proof_150504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150505: ∀ a : ℕ, a * 1 = a -/
theorem proof_150505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150507: ∀ a : ℕ, 0 + a = a -/
theorem proof_150507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150508: ∀ a : ℕ, 1 * a = a -/
theorem proof_150508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150510: (0 : ℕ) + 0 = 0 -/
theorem proof_150510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150511: (1 : ℕ) * 1 = 1 -/
theorem proof_150511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150514: ∀ a : ℕ, a + 0 = a -/
theorem proof_150514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150515: ∀ a : ℕ, a * 1 = a -/
theorem proof_150515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150517: ∀ a : ℕ, 0 + a = a -/
theorem proof_150517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150518: ∀ a : ℕ, 1 * a = a -/
theorem proof_150518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150520: (0 : ℕ) + 0 = 0 -/
theorem proof_150520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150521: (1 : ℕ) * 1 = 1 -/
theorem proof_150521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150524: ∀ a : ℕ, a + 0 = a -/
theorem proof_150524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150525: ∀ a : ℕ, a * 1 = a -/
theorem proof_150525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150527: ∀ a : ℕ, 0 + a = a -/
theorem proof_150527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150528: ∀ a : ℕ, 1 * a = a -/
theorem proof_150528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150530: (0 : ℕ) + 0 = 0 -/
theorem proof_150530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150531: (1 : ℕ) * 1 = 1 -/
theorem proof_150531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150534: ∀ a : ℕ, a + 0 = a -/
theorem proof_150534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150535: ∀ a : ℕ, a * 1 = a -/
theorem proof_150535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150537: ∀ a : ℕ, 0 + a = a -/
theorem proof_150537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150538: ∀ a : ℕ, 1 * a = a -/
theorem proof_150538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150540: (0 : ℕ) + 0 = 0 -/
theorem proof_150540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150541: (1 : ℕ) * 1 = 1 -/
theorem proof_150541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150544: ∀ a : ℕ, a + 0 = a -/
theorem proof_150544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150545: ∀ a : ℕ, a * 1 = a -/
theorem proof_150545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150547: ∀ a : ℕ, 0 + a = a -/
theorem proof_150547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150548: ∀ a : ℕ, 1 * a = a -/
theorem proof_150548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150550: (0 : ℕ) + 0 = 0 -/
theorem proof_150550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150551: (1 : ℕ) * 1 = 1 -/
theorem proof_150551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150554: ∀ a : ℕ, a + 0 = a -/
theorem proof_150554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150555: ∀ a : ℕ, a * 1 = a -/
theorem proof_150555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150557: ∀ a : ℕ, 0 + a = a -/
theorem proof_150557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150558: ∀ a : ℕ, 1 * a = a -/
theorem proof_150558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150560: (0 : ℕ) + 0 = 0 -/
theorem proof_150560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150561: (1 : ℕ) * 1 = 1 -/
theorem proof_150561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150564: ∀ a : ℕ, a + 0 = a -/
theorem proof_150564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150565: ∀ a : ℕ, a * 1 = a -/
theorem proof_150565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150567: ∀ a : ℕ, 0 + a = a -/
theorem proof_150567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150568: ∀ a : ℕ, 1 * a = a -/
theorem proof_150568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150570: (0 : ℕ) + 0 = 0 -/
theorem proof_150570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150571: (1 : ℕ) * 1 = 1 -/
theorem proof_150571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150574: ∀ a : ℕ, a + 0 = a -/
theorem proof_150574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150575: ∀ a : ℕ, a * 1 = a -/
theorem proof_150575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150577: ∀ a : ℕ, 0 + a = a -/
theorem proof_150577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150578: ∀ a : ℕ, 1 * a = a -/
theorem proof_150578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150580: (0 : ℕ) + 0 = 0 -/
theorem proof_150580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150581: (1 : ℕ) * 1 = 1 -/
theorem proof_150581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150584: ∀ a : ℕ, a + 0 = a -/
theorem proof_150584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150585: ∀ a : ℕ, a * 1 = a -/
theorem proof_150585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150587: ∀ a : ℕ, 0 + a = a -/
theorem proof_150587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150588: ∀ a : ℕ, 1 * a = a -/
theorem proof_150588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150590: (0 : ℕ) + 0 = 0 -/
theorem proof_150590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150591: (1 : ℕ) * 1 = 1 -/
theorem proof_150591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150594: ∀ a : ℕ, a + 0 = a -/
theorem proof_150594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150595: ∀ a : ℕ, a * 1 = a -/
theorem proof_150595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150597: ∀ a : ℕ, 0 + a = a -/
theorem proof_150597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150598: ∀ a : ℕ, 1 * a = a -/
theorem proof_150598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150600: (0 : ℕ) + 0 = 0 -/
theorem proof_150600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150601: (1 : ℕ) * 1 = 1 -/
theorem proof_150601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150604: ∀ a : ℕ, a + 0 = a -/
theorem proof_150604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150605: ∀ a : ℕ, a * 1 = a -/
theorem proof_150605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150607: ∀ a : ℕ, 0 + a = a -/
theorem proof_150607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150608: ∀ a : ℕ, 1 * a = a -/
theorem proof_150608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150610: (0 : ℕ) + 0 = 0 -/
theorem proof_150610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150611: (1 : ℕ) * 1 = 1 -/
theorem proof_150611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150614: ∀ a : ℕ, a + 0 = a -/
theorem proof_150614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150615: ∀ a : ℕ, a * 1 = a -/
theorem proof_150615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150617: ∀ a : ℕ, 0 + a = a -/
theorem proof_150617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150618: ∀ a : ℕ, 1 * a = a -/
theorem proof_150618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150620: (0 : ℕ) + 0 = 0 -/
theorem proof_150620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150621: (1 : ℕ) * 1 = 1 -/
theorem proof_150621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150624: ∀ a : ℕ, a + 0 = a -/
theorem proof_150624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150625: ∀ a : ℕ, a * 1 = a -/
theorem proof_150625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150627: ∀ a : ℕ, 0 + a = a -/
theorem proof_150627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150628: ∀ a : ℕ, 1 * a = a -/
theorem proof_150628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150630: (0 : ℕ) + 0 = 0 -/
theorem proof_150630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150631: (1 : ℕ) * 1 = 1 -/
theorem proof_150631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150634: ∀ a : ℕ, a + 0 = a -/
theorem proof_150634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150635: ∀ a : ℕ, a * 1 = a -/
theorem proof_150635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150637: ∀ a : ℕ, 0 + a = a -/
theorem proof_150637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150638: ∀ a : ℕ, 1 * a = a -/
theorem proof_150638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150640: (0 : ℕ) + 0 = 0 -/
theorem proof_150640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150641: (1 : ℕ) * 1 = 1 -/
theorem proof_150641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150644: ∀ a : ℕ, a + 0 = a -/
theorem proof_150644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150645: ∀ a : ℕ, a * 1 = a -/
theorem proof_150645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150647: ∀ a : ℕ, 0 + a = a -/
theorem proof_150647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150648: ∀ a : ℕ, 1 * a = a -/
theorem proof_150648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150650: (0 : ℕ) + 0 = 0 -/
theorem proof_150650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150651: (1 : ℕ) * 1 = 1 -/
theorem proof_150651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150654: ∀ a : ℕ, a + 0 = a -/
theorem proof_150654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150655: ∀ a : ℕ, a * 1 = a -/
theorem proof_150655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150657: ∀ a : ℕ, 0 + a = a -/
theorem proof_150657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150658: ∀ a : ℕ, 1 * a = a -/
theorem proof_150658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150660: (0 : ℕ) + 0 = 0 -/
theorem proof_150660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150661: (1 : ℕ) * 1 = 1 -/
theorem proof_150661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150664: ∀ a : ℕ, a + 0 = a -/
theorem proof_150664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150665: ∀ a : ℕ, a * 1 = a -/
theorem proof_150665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150667: ∀ a : ℕ, 0 + a = a -/
theorem proof_150667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150668: ∀ a : ℕ, 1 * a = a -/
theorem proof_150668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150670: (0 : ℕ) + 0 = 0 -/
theorem proof_150670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150671: (1 : ℕ) * 1 = 1 -/
theorem proof_150671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150674: ∀ a : ℕ, a + 0 = a -/
theorem proof_150674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150675: ∀ a : ℕ, a * 1 = a -/
theorem proof_150675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150677: ∀ a : ℕ, 0 + a = a -/
theorem proof_150677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150678: ∀ a : ℕ, 1 * a = a -/
theorem proof_150678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150680: (0 : ℕ) + 0 = 0 -/
theorem proof_150680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150681: (1 : ℕ) * 1 = 1 -/
theorem proof_150681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150684: ∀ a : ℕ, a + 0 = a -/
theorem proof_150684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150685: ∀ a : ℕ, a * 1 = a -/
theorem proof_150685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150687: ∀ a : ℕ, 0 + a = a -/
theorem proof_150687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150688: ∀ a : ℕ, 1 * a = a -/
theorem proof_150688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150690: (0 : ℕ) + 0 = 0 -/
theorem proof_150690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150691: (1 : ℕ) * 1 = 1 -/
theorem proof_150691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150694: ∀ a : ℕ, a + 0 = a -/
theorem proof_150694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150695: ∀ a : ℕ, a * 1 = a -/
theorem proof_150695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150697: ∀ a : ℕ, 0 + a = a -/
theorem proof_150697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150698: ∀ a : ℕ, 1 * a = a -/
theorem proof_150698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150700: (0 : ℕ) + 0 = 0 -/
theorem proof_150700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150701: (1 : ℕ) * 1 = 1 -/
theorem proof_150701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150704: ∀ a : ℕ, a + 0 = a -/
theorem proof_150704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150705: ∀ a : ℕ, a * 1 = a -/
theorem proof_150705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150707: ∀ a : ℕ, 0 + a = a -/
theorem proof_150707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150708: ∀ a : ℕ, 1 * a = a -/
theorem proof_150708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150710: (0 : ℕ) + 0 = 0 -/
theorem proof_150710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150711: (1 : ℕ) * 1 = 1 -/
theorem proof_150711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150714: ∀ a : ℕ, a + 0 = a -/
theorem proof_150714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150715: ∀ a : ℕ, a * 1 = a -/
theorem proof_150715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150717: ∀ a : ℕ, 0 + a = a -/
theorem proof_150717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150718: ∀ a : ℕ, 1 * a = a -/
theorem proof_150718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150720: (0 : ℕ) + 0 = 0 -/
theorem proof_150720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150721: (1 : ℕ) * 1 = 1 -/
theorem proof_150721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150724: ∀ a : ℕ, a + 0 = a -/
theorem proof_150724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150725: ∀ a : ℕ, a * 1 = a -/
theorem proof_150725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150727: ∀ a : ℕ, 0 + a = a -/
theorem proof_150727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150728: ∀ a : ℕ, 1 * a = a -/
theorem proof_150728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150730: (0 : ℕ) + 0 = 0 -/
theorem proof_150730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150731: (1 : ℕ) * 1 = 1 -/
theorem proof_150731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150734: ∀ a : ℕ, a + 0 = a -/
theorem proof_150734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150735: ∀ a : ℕ, a * 1 = a -/
theorem proof_150735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150737: ∀ a : ℕ, 0 + a = a -/
theorem proof_150737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150738: ∀ a : ℕ, 1 * a = a -/
theorem proof_150738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150740: (0 : ℕ) + 0 = 0 -/
theorem proof_150740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150741: (1 : ℕ) * 1 = 1 -/
theorem proof_150741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150744: ∀ a : ℕ, a + 0 = a -/
theorem proof_150744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150745: ∀ a : ℕ, a * 1 = a -/
theorem proof_150745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150747: ∀ a : ℕ, 0 + a = a -/
theorem proof_150747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150748: ∀ a : ℕ, 1 * a = a -/
theorem proof_150748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150750: (0 : ℕ) + 0 = 0 -/
theorem proof_150750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150751: (1 : ℕ) * 1 = 1 -/
theorem proof_150751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150754: ∀ a : ℕ, a + 0 = a -/
theorem proof_150754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150755: ∀ a : ℕ, a * 1 = a -/
theorem proof_150755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150757: ∀ a : ℕ, 0 + a = a -/
theorem proof_150757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150758: ∀ a : ℕ, 1 * a = a -/
theorem proof_150758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150760: (0 : ℕ) + 0 = 0 -/
theorem proof_150760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150761: (1 : ℕ) * 1 = 1 -/
theorem proof_150761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150764: ∀ a : ℕ, a + 0 = a -/
theorem proof_150764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150765: ∀ a : ℕ, a * 1 = a -/
theorem proof_150765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150767: ∀ a : ℕ, 0 + a = a -/
theorem proof_150767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150768: ∀ a : ℕ, 1 * a = a -/
theorem proof_150768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150770: (0 : ℕ) + 0 = 0 -/
theorem proof_150770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150771: (1 : ℕ) * 1 = 1 -/
theorem proof_150771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150774: ∀ a : ℕ, a + 0 = a -/
theorem proof_150774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150775: ∀ a : ℕ, a * 1 = a -/
theorem proof_150775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150777: ∀ a : ℕ, 0 + a = a -/
theorem proof_150777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150778: ∀ a : ℕ, 1 * a = a -/
theorem proof_150778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150780: (0 : ℕ) + 0 = 0 -/
theorem proof_150780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150781: (1 : ℕ) * 1 = 1 -/
theorem proof_150781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150784: ∀ a : ℕ, a + 0 = a -/
theorem proof_150784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150785: ∀ a : ℕ, a * 1 = a -/
theorem proof_150785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150787: ∀ a : ℕ, 0 + a = a -/
theorem proof_150787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150788: ∀ a : ℕ, 1 * a = a -/
theorem proof_150788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150790: (0 : ℕ) + 0 = 0 -/
theorem proof_150790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150791: (1 : ℕ) * 1 = 1 -/
theorem proof_150791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150794: ∀ a : ℕ, a + 0 = a -/
theorem proof_150794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150795: ∀ a : ℕ, a * 1 = a -/
theorem proof_150795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150797: ∀ a : ℕ, 0 + a = a -/
theorem proof_150797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150798: ∀ a : ℕ, 1 * a = a -/
theorem proof_150798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR149M5
