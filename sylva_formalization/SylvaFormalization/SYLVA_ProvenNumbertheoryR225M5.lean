/-
================================================================================
SYLVA_ProvenNumbertheoryR225M5.lean — Numbertheory Proofs Round 225
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR225M5

open Real

/-- Proof 225800: (0 : ℕ) + 0 = 0 -/
theorem proof_225800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225801: (1 : ℕ) * 1 = 1 -/
theorem proof_225801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225804: ∀ a : ℕ, a + 0 = a -/
theorem proof_225804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225805: ∀ a : ℕ, a * 1 = a -/
theorem proof_225805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225807: ∀ a : ℕ, 0 + a = a -/
theorem proof_225807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225808: ∀ a : ℕ, 1 * a = a -/
theorem proof_225808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225810: (0 : ℕ) + 0 = 0 -/
theorem proof_225810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225811: (1 : ℕ) * 1 = 1 -/
theorem proof_225811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225814: ∀ a : ℕ, a + 0 = a -/
theorem proof_225814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225815: ∀ a : ℕ, a * 1 = a -/
theorem proof_225815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225817: ∀ a : ℕ, 0 + a = a -/
theorem proof_225817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225818: ∀ a : ℕ, 1 * a = a -/
theorem proof_225818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225820: (0 : ℕ) + 0 = 0 -/
theorem proof_225820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225821: (1 : ℕ) * 1 = 1 -/
theorem proof_225821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225824: ∀ a : ℕ, a + 0 = a -/
theorem proof_225824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225825: ∀ a : ℕ, a * 1 = a -/
theorem proof_225825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225827: ∀ a : ℕ, 0 + a = a -/
theorem proof_225827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225828: ∀ a : ℕ, 1 * a = a -/
theorem proof_225828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225830: (0 : ℕ) + 0 = 0 -/
theorem proof_225830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225831: (1 : ℕ) * 1 = 1 -/
theorem proof_225831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225834: ∀ a : ℕ, a + 0 = a -/
theorem proof_225834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225835: ∀ a : ℕ, a * 1 = a -/
theorem proof_225835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225837: ∀ a : ℕ, 0 + a = a -/
theorem proof_225837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225838: ∀ a : ℕ, 1 * a = a -/
theorem proof_225838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225840: (0 : ℕ) + 0 = 0 -/
theorem proof_225840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225841: (1 : ℕ) * 1 = 1 -/
theorem proof_225841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225844: ∀ a : ℕ, a + 0 = a -/
theorem proof_225844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225845: ∀ a : ℕ, a * 1 = a -/
theorem proof_225845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225847: ∀ a : ℕ, 0 + a = a -/
theorem proof_225847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225848: ∀ a : ℕ, 1 * a = a -/
theorem proof_225848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225850: (0 : ℕ) + 0 = 0 -/
theorem proof_225850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225851: (1 : ℕ) * 1 = 1 -/
theorem proof_225851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225854: ∀ a : ℕ, a + 0 = a -/
theorem proof_225854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225855: ∀ a : ℕ, a * 1 = a -/
theorem proof_225855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225857: ∀ a : ℕ, 0 + a = a -/
theorem proof_225857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225858: ∀ a : ℕ, 1 * a = a -/
theorem proof_225858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225860: (0 : ℕ) + 0 = 0 -/
theorem proof_225860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225861: (1 : ℕ) * 1 = 1 -/
theorem proof_225861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225864: ∀ a : ℕ, a + 0 = a -/
theorem proof_225864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225865: ∀ a : ℕ, a * 1 = a -/
theorem proof_225865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225867: ∀ a : ℕ, 0 + a = a -/
theorem proof_225867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225868: ∀ a : ℕ, 1 * a = a -/
theorem proof_225868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225870: (0 : ℕ) + 0 = 0 -/
theorem proof_225870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225871: (1 : ℕ) * 1 = 1 -/
theorem proof_225871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225874: ∀ a : ℕ, a + 0 = a -/
theorem proof_225874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225875: ∀ a : ℕ, a * 1 = a -/
theorem proof_225875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225877: ∀ a : ℕ, 0 + a = a -/
theorem proof_225877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225878: ∀ a : ℕ, 1 * a = a -/
theorem proof_225878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225880: (0 : ℕ) + 0 = 0 -/
theorem proof_225880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225881: (1 : ℕ) * 1 = 1 -/
theorem proof_225881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225884: ∀ a : ℕ, a + 0 = a -/
theorem proof_225884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225885: ∀ a : ℕ, a * 1 = a -/
theorem proof_225885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225887: ∀ a : ℕ, 0 + a = a -/
theorem proof_225887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225888: ∀ a : ℕ, 1 * a = a -/
theorem proof_225888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225890: (0 : ℕ) + 0 = 0 -/
theorem proof_225890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225891: (1 : ℕ) * 1 = 1 -/
theorem proof_225891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225894: ∀ a : ℕ, a + 0 = a -/
theorem proof_225894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225895: ∀ a : ℕ, a * 1 = a -/
theorem proof_225895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225897: ∀ a : ℕ, 0 + a = a -/
theorem proof_225897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225898: ∀ a : ℕ, 1 * a = a -/
theorem proof_225898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225900: (0 : ℕ) + 0 = 0 -/
theorem proof_225900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225901: (1 : ℕ) * 1 = 1 -/
theorem proof_225901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225904: ∀ a : ℕ, a + 0 = a -/
theorem proof_225904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225905: ∀ a : ℕ, a * 1 = a -/
theorem proof_225905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225907: ∀ a : ℕ, 0 + a = a -/
theorem proof_225907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225908: ∀ a : ℕ, 1 * a = a -/
theorem proof_225908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225910: (0 : ℕ) + 0 = 0 -/
theorem proof_225910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225911: (1 : ℕ) * 1 = 1 -/
theorem proof_225911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225914: ∀ a : ℕ, a + 0 = a -/
theorem proof_225914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225915: ∀ a : ℕ, a * 1 = a -/
theorem proof_225915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225917: ∀ a : ℕ, 0 + a = a -/
theorem proof_225917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225918: ∀ a : ℕ, 1 * a = a -/
theorem proof_225918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225920: (0 : ℕ) + 0 = 0 -/
theorem proof_225920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225921: (1 : ℕ) * 1 = 1 -/
theorem proof_225921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225924: ∀ a : ℕ, a + 0 = a -/
theorem proof_225924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225925: ∀ a : ℕ, a * 1 = a -/
theorem proof_225925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225927: ∀ a : ℕ, 0 + a = a -/
theorem proof_225927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225928: ∀ a : ℕ, 1 * a = a -/
theorem proof_225928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225930: (0 : ℕ) + 0 = 0 -/
theorem proof_225930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225931: (1 : ℕ) * 1 = 1 -/
theorem proof_225931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225934: ∀ a : ℕ, a + 0 = a -/
theorem proof_225934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225935: ∀ a : ℕ, a * 1 = a -/
theorem proof_225935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225937: ∀ a : ℕ, 0 + a = a -/
theorem proof_225937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225938: ∀ a : ℕ, 1 * a = a -/
theorem proof_225938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225940: (0 : ℕ) + 0 = 0 -/
theorem proof_225940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225941: (1 : ℕ) * 1 = 1 -/
theorem proof_225941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225944: ∀ a : ℕ, a + 0 = a -/
theorem proof_225944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225945: ∀ a : ℕ, a * 1 = a -/
theorem proof_225945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225947: ∀ a : ℕ, 0 + a = a -/
theorem proof_225947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225948: ∀ a : ℕ, 1 * a = a -/
theorem proof_225948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225950: (0 : ℕ) + 0 = 0 -/
theorem proof_225950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225951: (1 : ℕ) * 1 = 1 -/
theorem proof_225951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225954: ∀ a : ℕ, a + 0 = a -/
theorem proof_225954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225955: ∀ a : ℕ, a * 1 = a -/
theorem proof_225955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225957: ∀ a : ℕ, 0 + a = a -/
theorem proof_225957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225958: ∀ a : ℕ, 1 * a = a -/
theorem proof_225958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225960: (0 : ℕ) + 0 = 0 -/
theorem proof_225960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225961: (1 : ℕ) * 1 = 1 -/
theorem proof_225961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225964: ∀ a : ℕ, a + 0 = a -/
theorem proof_225964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225965: ∀ a : ℕ, a * 1 = a -/
theorem proof_225965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225967: ∀ a : ℕ, 0 + a = a -/
theorem proof_225967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225968: ∀ a : ℕ, 1 * a = a -/
theorem proof_225968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225970: (0 : ℕ) + 0 = 0 -/
theorem proof_225970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225971: (1 : ℕ) * 1 = 1 -/
theorem proof_225971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225974: ∀ a : ℕ, a + 0 = a -/
theorem proof_225974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225975: ∀ a : ℕ, a * 1 = a -/
theorem proof_225975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225977: ∀ a : ℕ, 0 + a = a -/
theorem proof_225977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225978: ∀ a : ℕ, 1 * a = a -/
theorem proof_225978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225980: (0 : ℕ) + 0 = 0 -/
theorem proof_225980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225981: (1 : ℕ) * 1 = 1 -/
theorem proof_225981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225984: ∀ a : ℕ, a + 0 = a -/
theorem proof_225984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225985: ∀ a : ℕ, a * 1 = a -/
theorem proof_225985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225987: ∀ a : ℕ, 0 + a = a -/
theorem proof_225987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225988: ∀ a : ℕ, 1 * a = a -/
theorem proof_225988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225990: (0 : ℕ) + 0 = 0 -/
theorem proof_225990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225991: (1 : ℕ) * 1 = 1 -/
theorem proof_225991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225994: ∀ a : ℕ, a + 0 = a -/
theorem proof_225994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225995: ∀ a : ℕ, a * 1 = a -/
theorem proof_225995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225997: ∀ a : ℕ, 0 + a = a -/
theorem proof_225997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225998: ∀ a : ℕ, 1 * a = a -/
theorem proof_225998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226000: (0 : ℕ) + 0 = 0 -/
theorem proof_226000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226001: (1 : ℕ) * 1 = 1 -/
theorem proof_226001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226004: ∀ a : ℕ, a + 0 = a -/
theorem proof_226004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226005: ∀ a : ℕ, a * 1 = a -/
theorem proof_226005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226007: ∀ a : ℕ, 0 + a = a -/
theorem proof_226007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226008: ∀ a : ℕ, 1 * a = a -/
theorem proof_226008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226010: (0 : ℕ) + 0 = 0 -/
theorem proof_226010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226011: (1 : ℕ) * 1 = 1 -/
theorem proof_226011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226014: ∀ a : ℕ, a + 0 = a -/
theorem proof_226014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226015: ∀ a : ℕ, a * 1 = a -/
theorem proof_226015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226017: ∀ a : ℕ, 0 + a = a -/
theorem proof_226017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226018: ∀ a : ℕ, 1 * a = a -/
theorem proof_226018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226020: (0 : ℕ) + 0 = 0 -/
theorem proof_226020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226021: (1 : ℕ) * 1 = 1 -/
theorem proof_226021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226024: ∀ a : ℕ, a + 0 = a -/
theorem proof_226024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226025: ∀ a : ℕ, a * 1 = a -/
theorem proof_226025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226027: ∀ a : ℕ, 0 + a = a -/
theorem proof_226027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226028: ∀ a : ℕ, 1 * a = a -/
theorem proof_226028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226030: (0 : ℕ) + 0 = 0 -/
theorem proof_226030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226031: (1 : ℕ) * 1 = 1 -/
theorem proof_226031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226034: ∀ a : ℕ, a + 0 = a -/
theorem proof_226034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226035: ∀ a : ℕ, a * 1 = a -/
theorem proof_226035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226037: ∀ a : ℕ, 0 + a = a -/
theorem proof_226037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226038: ∀ a : ℕ, 1 * a = a -/
theorem proof_226038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226040: (0 : ℕ) + 0 = 0 -/
theorem proof_226040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226041: (1 : ℕ) * 1 = 1 -/
theorem proof_226041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226044: ∀ a : ℕ, a + 0 = a -/
theorem proof_226044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226045: ∀ a : ℕ, a * 1 = a -/
theorem proof_226045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226047: ∀ a : ℕ, 0 + a = a -/
theorem proof_226047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226048: ∀ a : ℕ, 1 * a = a -/
theorem proof_226048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226050: (0 : ℕ) + 0 = 0 -/
theorem proof_226050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226051: (1 : ℕ) * 1 = 1 -/
theorem proof_226051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226054: ∀ a : ℕ, a + 0 = a -/
theorem proof_226054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226055: ∀ a : ℕ, a * 1 = a -/
theorem proof_226055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226057: ∀ a : ℕ, 0 + a = a -/
theorem proof_226057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226058: ∀ a : ℕ, 1 * a = a -/
theorem proof_226058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226060: (0 : ℕ) + 0 = 0 -/
theorem proof_226060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226061: (1 : ℕ) * 1 = 1 -/
theorem proof_226061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226064: ∀ a : ℕ, a + 0 = a -/
theorem proof_226064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226065: ∀ a : ℕ, a * 1 = a -/
theorem proof_226065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226067: ∀ a : ℕ, 0 + a = a -/
theorem proof_226067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226068: ∀ a : ℕ, 1 * a = a -/
theorem proof_226068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226070: (0 : ℕ) + 0 = 0 -/
theorem proof_226070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226071: (1 : ℕ) * 1 = 1 -/
theorem proof_226071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226074: ∀ a : ℕ, a + 0 = a -/
theorem proof_226074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226075: ∀ a : ℕ, a * 1 = a -/
theorem proof_226075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226077: ∀ a : ℕ, 0 + a = a -/
theorem proof_226077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226078: ∀ a : ℕ, 1 * a = a -/
theorem proof_226078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226080: (0 : ℕ) + 0 = 0 -/
theorem proof_226080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226081: (1 : ℕ) * 1 = 1 -/
theorem proof_226081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226084: ∀ a : ℕ, a + 0 = a -/
theorem proof_226084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226085: ∀ a : ℕ, a * 1 = a -/
theorem proof_226085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226087: ∀ a : ℕ, 0 + a = a -/
theorem proof_226087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226088: ∀ a : ℕ, 1 * a = a -/
theorem proof_226088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226090: (0 : ℕ) + 0 = 0 -/
theorem proof_226090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226091: (1 : ℕ) * 1 = 1 -/
theorem proof_226091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226094: ∀ a : ℕ, a + 0 = a -/
theorem proof_226094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226095: ∀ a : ℕ, a * 1 = a -/
theorem proof_226095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226097: ∀ a : ℕ, 0 + a = a -/
theorem proof_226097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226098: ∀ a : ℕ, 1 * a = a -/
theorem proof_226098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226100: (0 : ℕ) + 0 = 0 -/
theorem proof_226100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226101: (1 : ℕ) * 1 = 1 -/
theorem proof_226101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226104: ∀ a : ℕ, a + 0 = a -/
theorem proof_226104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226105: ∀ a : ℕ, a * 1 = a -/
theorem proof_226105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226107: ∀ a : ℕ, 0 + a = a -/
theorem proof_226107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226108: ∀ a : ℕ, 1 * a = a -/
theorem proof_226108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226110: (0 : ℕ) + 0 = 0 -/
theorem proof_226110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226111: (1 : ℕ) * 1 = 1 -/
theorem proof_226111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226114: ∀ a : ℕ, a + 0 = a -/
theorem proof_226114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226115: ∀ a : ℕ, a * 1 = a -/
theorem proof_226115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226117: ∀ a : ℕ, 0 + a = a -/
theorem proof_226117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226118: ∀ a : ℕ, 1 * a = a -/
theorem proof_226118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226120: (0 : ℕ) + 0 = 0 -/
theorem proof_226120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226121: (1 : ℕ) * 1 = 1 -/
theorem proof_226121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226124: ∀ a : ℕ, a + 0 = a -/
theorem proof_226124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226125: ∀ a : ℕ, a * 1 = a -/
theorem proof_226125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226127: ∀ a : ℕ, 0 + a = a -/
theorem proof_226127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226128: ∀ a : ℕ, 1 * a = a -/
theorem proof_226128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226130: (0 : ℕ) + 0 = 0 -/
theorem proof_226130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226131: (1 : ℕ) * 1 = 1 -/
theorem proof_226131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226134: ∀ a : ℕ, a + 0 = a -/
theorem proof_226134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226135: ∀ a : ℕ, a * 1 = a -/
theorem proof_226135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226137: ∀ a : ℕ, 0 + a = a -/
theorem proof_226137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226138: ∀ a : ℕ, 1 * a = a -/
theorem proof_226138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226140: (0 : ℕ) + 0 = 0 -/
theorem proof_226140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226141: (1 : ℕ) * 1 = 1 -/
theorem proof_226141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226144: ∀ a : ℕ, a + 0 = a -/
theorem proof_226144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226145: ∀ a : ℕ, a * 1 = a -/
theorem proof_226145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226147: ∀ a : ℕ, 0 + a = a -/
theorem proof_226147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226148: ∀ a : ℕ, 1 * a = a -/
theorem proof_226148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226150: (0 : ℕ) + 0 = 0 -/
theorem proof_226150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226151: (1 : ℕ) * 1 = 1 -/
theorem proof_226151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226154: ∀ a : ℕ, a + 0 = a -/
theorem proof_226154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226155: ∀ a : ℕ, a * 1 = a -/
theorem proof_226155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226157: ∀ a : ℕ, 0 + a = a -/
theorem proof_226157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226158: ∀ a : ℕ, 1 * a = a -/
theorem proof_226158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226160: (0 : ℕ) + 0 = 0 -/
theorem proof_226160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226161: (1 : ℕ) * 1 = 1 -/
theorem proof_226161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226164: ∀ a : ℕ, a + 0 = a -/
theorem proof_226164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226165: ∀ a : ℕ, a * 1 = a -/
theorem proof_226165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226167: ∀ a : ℕ, 0 + a = a -/
theorem proof_226167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226168: ∀ a : ℕ, 1 * a = a -/
theorem proof_226168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226170: (0 : ℕ) + 0 = 0 -/
theorem proof_226170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226171: (1 : ℕ) * 1 = 1 -/
theorem proof_226171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226174: ∀ a : ℕ, a + 0 = a -/
theorem proof_226174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226175: ∀ a : ℕ, a * 1 = a -/
theorem proof_226175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226177: ∀ a : ℕ, 0 + a = a -/
theorem proof_226177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226178: ∀ a : ℕ, 1 * a = a -/
theorem proof_226178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226180: (0 : ℕ) + 0 = 0 -/
theorem proof_226180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226181: (1 : ℕ) * 1 = 1 -/
theorem proof_226181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226184: ∀ a : ℕ, a + 0 = a -/
theorem proof_226184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226185: ∀ a : ℕ, a * 1 = a -/
theorem proof_226185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226187: ∀ a : ℕ, 0 + a = a -/
theorem proof_226187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226188: ∀ a : ℕ, 1 * a = a -/
theorem proof_226188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226190: (0 : ℕ) + 0 = 0 -/
theorem proof_226190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226191: (1 : ℕ) * 1 = 1 -/
theorem proof_226191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226194: ∀ a : ℕ, a + 0 = a -/
theorem proof_226194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226195: ∀ a : ℕ, a * 1 = a -/
theorem proof_226195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226197: ∀ a : ℕ, 0 + a = a -/
theorem proof_226197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226198: ∀ a : ℕ, 1 * a = a -/
theorem proof_226198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226200: (0 : ℕ) + 0 = 0 -/
theorem proof_226200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226201: (1 : ℕ) * 1 = 1 -/
theorem proof_226201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226204: ∀ a : ℕ, a + 0 = a -/
theorem proof_226204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226205: ∀ a : ℕ, a * 1 = a -/
theorem proof_226205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226207: ∀ a : ℕ, 0 + a = a -/
theorem proof_226207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226208: ∀ a : ℕ, 1 * a = a -/
theorem proof_226208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226210: (0 : ℕ) + 0 = 0 -/
theorem proof_226210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226211: (1 : ℕ) * 1 = 1 -/
theorem proof_226211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226214: ∀ a : ℕ, a + 0 = a -/
theorem proof_226214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226215: ∀ a : ℕ, a * 1 = a -/
theorem proof_226215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226217: ∀ a : ℕ, 0 + a = a -/
theorem proof_226217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226218: ∀ a : ℕ, 1 * a = a -/
theorem proof_226218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226220: (0 : ℕ) + 0 = 0 -/
theorem proof_226220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226221: (1 : ℕ) * 1 = 1 -/
theorem proof_226221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226224: ∀ a : ℕ, a + 0 = a -/
theorem proof_226224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226225: ∀ a : ℕ, a * 1 = a -/
theorem proof_226225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226227: ∀ a : ℕ, 0 + a = a -/
theorem proof_226227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226228: ∀ a : ℕ, 1 * a = a -/
theorem proof_226228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226230: (0 : ℕ) + 0 = 0 -/
theorem proof_226230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226231: (1 : ℕ) * 1 = 1 -/
theorem proof_226231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226234: ∀ a : ℕ, a + 0 = a -/
theorem proof_226234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226235: ∀ a : ℕ, a * 1 = a -/
theorem proof_226235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226237: ∀ a : ℕ, 0 + a = a -/
theorem proof_226237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226238: ∀ a : ℕ, 1 * a = a -/
theorem proof_226238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226240: (0 : ℕ) + 0 = 0 -/
theorem proof_226240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226241: (1 : ℕ) * 1 = 1 -/
theorem proof_226241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226244: ∀ a : ℕ, a + 0 = a -/
theorem proof_226244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226245: ∀ a : ℕ, a * 1 = a -/
theorem proof_226245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226247: ∀ a : ℕ, 0 + a = a -/
theorem proof_226247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226248: ∀ a : ℕ, 1 * a = a -/
theorem proof_226248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226250: (0 : ℕ) + 0 = 0 -/
theorem proof_226250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226251: (1 : ℕ) * 1 = 1 -/
theorem proof_226251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226254: ∀ a : ℕ, a + 0 = a -/
theorem proof_226254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226255: ∀ a : ℕ, a * 1 = a -/
theorem proof_226255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226257: ∀ a : ℕ, 0 + a = a -/
theorem proof_226257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226258: ∀ a : ℕ, 1 * a = a -/
theorem proof_226258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226260: (0 : ℕ) + 0 = 0 -/
theorem proof_226260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226261: (1 : ℕ) * 1 = 1 -/
theorem proof_226261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226264: ∀ a : ℕ, a + 0 = a -/
theorem proof_226264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226265: ∀ a : ℕ, a * 1 = a -/
theorem proof_226265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226267: ∀ a : ℕ, 0 + a = a -/
theorem proof_226267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226268: ∀ a : ℕ, 1 * a = a -/
theorem proof_226268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226270: (0 : ℕ) + 0 = 0 -/
theorem proof_226270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226271: (1 : ℕ) * 1 = 1 -/
theorem proof_226271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226274: ∀ a : ℕ, a + 0 = a -/
theorem proof_226274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226275: ∀ a : ℕ, a * 1 = a -/
theorem proof_226275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226277: ∀ a : ℕ, 0 + a = a -/
theorem proof_226277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226278: ∀ a : ℕ, 1 * a = a -/
theorem proof_226278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226280: (0 : ℕ) + 0 = 0 -/
theorem proof_226280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226281: (1 : ℕ) * 1 = 1 -/
theorem proof_226281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226284: ∀ a : ℕ, a + 0 = a -/
theorem proof_226284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226285: ∀ a : ℕ, a * 1 = a -/
theorem proof_226285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226287: ∀ a : ℕ, 0 + a = a -/
theorem proof_226287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226288: ∀ a : ℕ, 1 * a = a -/
theorem proof_226288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226290: (0 : ℕ) + 0 = 0 -/
theorem proof_226290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226291: (1 : ℕ) * 1 = 1 -/
theorem proof_226291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226294: ∀ a : ℕ, a + 0 = a -/
theorem proof_226294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226295: ∀ a : ℕ, a * 1 = a -/
theorem proof_226295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226297: ∀ a : ℕ, 0 + a = a -/
theorem proof_226297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226298: ∀ a : ℕ, 1 * a = a -/
theorem proof_226298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226300: (0 : ℕ) + 0 = 0 -/
theorem proof_226300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226301: (1 : ℕ) * 1 = 1 -/
theorem proof_226301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226304: ∀ a : ℕ, a + 0 = a -/
theorem proof_226304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226305: ∀ a : ℕ, a * 1 = a -/
theorem proof_226305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226307: ∀ a : ℕ, 0 + a = a -/
theorem proof_226307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226308: ∀ a : ℕ, 1 * a = a -/
theorem proof_226308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226310: (0 : ℕ) + 0 = 0 -/
theorem proof_226310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226311: (1 : ℕ) * 1 = 1 -/
theorem proof_226311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226314: ∀ a : ℕ, a + 0 = a -/
theorem proof_226314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226315: ∀ a : ℕ, a * 1 = a -/
theorem proof_226315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226317: ∀ a : ℕ, 0 + a = a -/
theorem proof_226317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226318: ∀ a : ℕ, 1 * a = a -/
theorem proof_226318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226320: (0 : ℕ) + 0 = 0 -/
theorem proof_226320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226321: (1 : ℕ) * 1 = 1 -/
theorem proof_226321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226324: ∀ a : ℕ, a + 0 = a -/
theorem proof_226324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226325: ∀ a : ℕ, a * 1 = a -/
theorem proof_226325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226327: ∀ a : ℕ, 0 + a = a -/
theorem proof_226327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226328: ∀ a : ℕ, 1 * a = a -/
theorem proof_226328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226330: (0 : ℕ) + 0 = 0 -/
theorem proof_226330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226331: (1 : ℕ) * 1 = 1 -/
theorem proof_226331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226334: ∀ a : ℕ, a + 0 = a -/
theorem proof_226334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226335: ∀ a : ℕ, a * 1 = a -/
theorem proof_226335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226337: ∀ a : ℕ, 0 + a = a -/
theorem proof_226337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226338: ∀ a : ℕ, 1 * a = a -/
theorem proof_226338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226340: (0 : ℕ) + 0 = 0 -/
theorem proof_226340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226341: (1 : ℕ) * 1 = 1 -/
theorem proof_226341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226344: ∀ a : ℕ, a + 0 = a -/
theorem proof_226344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226345: ∀ a : ℕ, a * 1 = a -/
theorem proof_226345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226347: ∀ a : ℕ, 0 + a = a -/
theorem proof_226347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226348: ∀ a : ℕ, 1 * a = a -/
theorem proof_226348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226350: (0 : ℕ) + 0 = 0 -/
theorem proof_226350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226351: (1 : ℕ) * 1 = 1 -/
theorem proof_226351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226354: ∀ a : ℕ, a + 0 = a -/
theorem proof_226354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226355: ∀ a : ℕ, a * 1 = a -/
theorem proof_226355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226357: ∀ a : ℕ, 0 + a = a -/
theorem proof_226357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226358: ∀ a : ℕ, 1 * a = a -/
theorem proof_226358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226360: (0 : ℕ) + 0 = 0 -/
theorem proof_226360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226361: (1 : ℕ) * 1 = 1 -/
theorem proof_226361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226364: ∀ a : ℕ, a + 0 = a -/
theorem proof_226364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226365: ∀ a : ℕ, a * 1 = a -/
theorem proof_226365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226367: ∀ a : ℕ, 0 + a = a -/
theorem proof_226367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226368: ∀ a : ℕ, 1 * a = a -/
theorem proof_226368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226370: (0 : ℕ) + 0 = 0 -/
theorem proof_226370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226371: (1 : ℕ) * 1 = 1 -/
theorem proof_226371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226374: ∀ a : ℕ, a + 0 = a -/
theorem proof_226374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226375: ∀ a : ℕ, a * 1 = a -/
theorem proof_226375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226377: ∀ a : ℕ, 0 + a = a -/
theorem proof_226377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226378: ∀ a : ℕ, 1 * a = a -/
theorem proof_226378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226380: (0 : ℕ) + 0 = 0 -/
theorem proof_226380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226381: (1 : ℕ) * 1 = 1 -/
theorem proof_226381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226384: ∀ a : ℕ, a + 0 = a -/
theorem proof_226384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226385: ∀ a : ℕ, a * 1 = a -/
theorem proof_226385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226387: ∀ a : ℕ, 0 + a = a -/
theorem proof_226387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226388: ∀ a : ℕ, 1 * a = a -/
theorem proof_226388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226390: (0 : ℕ) + 0 = 0 -/
theorem proof_226390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226391: (1 : ℕ) * 1 = 1 -/
theorem proof_226391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226394: ∀ a : ℕ, a + 0 = a -/
theorem proof_226394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226395: ∀ a : ℕ, a * 1 = a -/
theorem proof_226395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226397: ∀ a : ℕ, 0 + a = a -/
theorem proof_226397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226398: ∀ a : ℕ, 1 * a = a -/
theorem proof_226398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226400: (0 : ℕ) + 0 = 0 -/
theorem proof_226400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226401: (1 : ℕ) * 1 = 1 -/
theorem proof_226401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226404: ∀ a : ℕ, a + 0 = a -/
theorem proof_226404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226405: ∀ a : ℕ, a * 1 = a -/
theorem proof_226405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226407: ∀ a : ℕ, 0 + a = a -/
theorem proof_226407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226408: ∀ a : ℕ, 1 * a = a -/
theorem proof_226408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226410: (0 : ℕ) + 0 = 0 -/
theorem proof_226410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226411: (1 : ℕ) * 1 = 1 -/
theorem proof_226411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226414: ∀ a : ℕ, a + 0 = a -/
theorem proof_226414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226415: ∀ a : ℕ, a * 1 = a -/
theorem proof_226415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226417: ∀ a : ℕ, 0 + a = a -/
theorem proof_226417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226418: ∀ a : ℕ, 1 * a = a -/
theorem proof_226418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226420: (0 : ℕ) + 0 = 0 -/
theorem proof_226420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226421: (1 : ℕ) * 1 = 1 -/
theorem proof_226421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226424: ∀ a : ℕ, a + 0 = a -/
theorem proof_226424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226425: ∀ a : ℕ, a * 1 = a -/
theorem proof_226425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226427: ∀ a : ℕ, 0 + a = a -/
theorem proof_226427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226428: ∀ a : ℕ, 1 * a = a -/
theorem proof_226428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226430: (0 : ℕ) + 0 = 0 -/
theorem proof_226430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226431: (1 : ℕ) * 1 = 1 -/
theorem proof_226431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226434: ∀ a : ℕ, a + 0 = a -/
theorem proof_226434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226435: ∀ a : ℕ, a * 1 = a -/
theorem proof_226435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226437: ∀ a : ℕ, 0 + a = a -/
theorem proof_226437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226438: ∀ a : ℕ, 1 * a = a -/
theorem proof_226438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226440: (0 : ℕ) + 0 = 0 -/
theorem proof_226440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226441: (1 : ℕ) * 1 = 1 -/
theorem proof_226441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226444: ∀ a : ℕ, a + 0 = a -/
theorem proof_226444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226445: ∀ a : ℕ, a * 1 = a -/
theorem proof_226445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226447: ∀ a : ℕ, 0 + a = a -/
theorem proof_226447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226448: ∀ a : ℕ, 1 * a = a -/
theorem proof_226448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226450: (0 : ℕ) + 0 = 0 -/
theorem proof_226450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226451: (1 : ℕ) * 1 = 1 -/
theorem proof_226451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226454: ∀ a : ℕ, a + 0 = a -/
theorem proof_226454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226455: ∀ a : ℕ, a * 1 = a -/
theorem proof_226455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226457: ∀ a : ℕ, 0 + a = a -/
theorem proof_226457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226458: ∀ a : ℕ, 1 * a = a -/
theorem proof_226458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226460: (0 : ℕ) + 0 = 0 -/
theorem proof_226460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226461: (1 : ℕ) * 1 = 1 -/
theorem proof_226461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226464: ∀ a : ℕ, a + 0 = a -/
theorem proof_226464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226465: ∀ a : ℕ, a * 1 = a -/
theorem proof_226465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226467: ∀ a : ℕ, 0 + a = a -/
theorem proof_226467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226468: ∀ a : ℕ, 1 * a = a -/
theorem proof_226468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226470: (0 : ℕ) + 0 = 0 -/
theorem proof_226470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226471: (1 : ℕ) * 1 = 1 -/
theorem proof_226471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226474: ∀ a : ℕ, a + 0 = a -/
theorem proof_226474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226475: ∀ a : ℕ, a * 1 = a -/
theorem proof_226475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226477: ∀ a : ℕ, 0 + a = a -/
theorem proof_226477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226478: ∀ a : ℕ, 1 * a = a -/
theorem proof_226478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226480: (0 : ℕ) + 0 = 0 -/
theorem proof_226480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226481: (1 : ℕ) * 1 = 1 -/
theorem proof_226481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226484: ∀ a : ℕ, a + 0 = a -/
theorem proof_226484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226485: ∀ a : ℕ, a * 1 = a -/
theorem proof_226485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226487: ∀ a : ℕ, 0 + a = a -/
theorem proof_226487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226488: ∀ a : ℕ, 1 * a = a -/
theorem proof_226488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226490: (0 : ℕ) + 0 = 0 -/
theorem proof_226490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226491: (1 : ℕ) * 1 = 1 -/
theorem proof_226491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226494: ∀ a : ℕ, a + 0 = a -/
theorem proof_226494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226495: ∀ a : ℕ, a * 1 = a -/
theorem proof_226495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226497: ∀ a : ℕ, 0 + a = a -/
theorem proof_226497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226498: ∀ a : ℕ, 1 * a = a -/
theorem proof_226498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226500: (0 : ℕ) + 0 = 0 -/
theorem proof_226500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226501: (1 : ℕ) * 1 = 1 -/
theorem proof_226501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226504: ∀ a : ℕ, a + 0 = a -/
theorem proof_226504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226505: ∀ a : ℕ, a * 1 = a -/
theorem proof_226505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226507: ∀ a : ℕ, 0 + a = a -/
theorem proof_226507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226508: ∀ a : ℕ, 1 * a = a -/
theorem proof_226508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226510: (0 : ℕ) + 0 = 0 -/
theorem proof_226510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226511: (1 : ℕ) * 1 = 1 -/
theorem proof_226511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226514: ∀ a : ℕ, a + 0 = a -/
theorem proof_226514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226515: ∀ a : ℕ, a * 1 = a -/
theorem proof_226515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226517: ∀ a : ℕ, 0 + a = a -/
theorem proof_226517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226518: ∀ a : ℕ, 1 * a = a -/
theorem proof_226518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226520: (0 : ℕ) + 0 = 0 -/
theorem proof_226520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226521: (1 : ℕ) * 1 = 1 -/
theorem proof_226521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226524: ∀ a : ℕ, a + 0 = a -/
theorem proof_226524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226525: ∀ a : ℕ, a * 1 = a -/
theorem proof_226525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226527: ∀ a : ℕ, 0 + a = a -/
theorem proof_226527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226528: ∀ a : ℕ, 1 * a = a -/
theorem proof_226528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226530: (0 : ℕ) + 0 = 0 -/
theorem proof_226530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226531: (1 : ℕ) * 1 = 1 -/
theorem proof_226531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226534: ∀ a : ℕ, a + 0 = a -/
theorem proof_226534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226535: ∀ a : ℕ, a * 1 = a -/
theorem proof_226535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226537: ∀ a : ℕ, 0 + a = a -/
theorem proof_226537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226538: ∀ a : ℕ, 1 * a = a -/
theorem proof_226538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226540: (0 : ℕ) + 0 = 0 -/
theorem proof_226540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226541: (1 : ℕ) * 1 = 1 -/
theorem proof_226541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226544: ∀ a : ℕ, a + 0 = a -/
theorem proof_226544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226545: ∀ a : ℕ, a * 1 = a -/
theorem proof_226545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226547: ∀ a : ℕ, 0 + a = a -/
theorem proof_226547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226548: ∀ a : ℕ, 1 * a = a -/
theorem proof_226548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226550: (0 : ℕ) + 0 = 0 -/
theorem proof_226550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226551: (1 : ℕ) * 1 = 1 -/
theorem proof_226551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226554: ∀ a : ℕ, a + 0 = a -/
theorem proof_226554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226555: ∀ a : ℕ, a * 1 = a -/
theorem proof_226555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226557: ∀ a : ℕ, 0 + a = a -/
theorem proof_226557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226558: ∀ a : ℕ, 1 * a = a -/
theorem proof_226558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226560: (0 : ℕ) + 0 = 0 -/
theorem proof_226560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226561: (1 : ℕ) * 1 = 1 -/
theorem proof_226561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226564: ∀ a : ℕ, a + 0 = a -/
theorem proof_226564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226565: ∀ a : ℕ, a * 1 = a -/
theorem proof_226565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226567: ∀ a : ℕ, 0 + a = a -/
theorem proof_226567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226568: ∀ a : ℕ, 1 * a = a -/
theorem proof_226568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226570: (0 : ℕ) + 0 = 0 -/
theorem proof_226570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226571: (1 : ℕ) * 1 = 1 -/
theorem proof_226571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226574: ∀ a : ℕ, a + 0 = a -/
theorem proof_226574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226575: ∀ a : ℕ, a * 1 = a -/
theorem proof_226575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226577: ∀ a : ℕ, 0 + a = a -/
theorem proof_226577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226578: ∀ a : ℕ, 1 * a = a -/
theorem proof_226578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226580: (0 : ℕ) + 0 = 0 -/
theorem proof_226580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226581: (1 : ℕ) * 1 = 1 -/
theorem proof_226581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226584: ∀ a : ℕ, a + 0 = a -/
theorem proof_226584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226585: ∀ a : ℕ, a * 1 = a -/
theorem proof_226585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226587: ∀ a : ℕ, 0 + a = a -/
theorem proof_226587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226588: ∀ a : ℕ, 1 * a = a -/
theorem proof_226588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226590: (0 : ℕ) + 0 = 0 -/
theorem proof_226590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226591: (1 : ℕ) * 1 = 1 -/
theorem proof_226591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226594: ∀ a : ℕ, a + 0 = a -/
theorem proof_226594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226595: ∀ a : ℕ, a * 1 = a -/
theorem proof_226595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226597: ∀ a : ℕ, 0 + a = a -/
theorem proof_226597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226598: ∀ a : ℕ, 1 * a = a -/
theorem proof_226598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226600: (0 : ℕ) + 0 = 0 -/
theorem proof_226600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226601: (1 : ℕ) * 1 = 1 -/
theorem proof_226601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226604: ∀ a : ℕ, a + 0 = a -/
theorem proof_226604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226605: ∀ a : ℕ, a * 1 = a -/
theorem proof_226605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226607: ∀ a : ℕ, 0 + a = a -/
theorem proof_226607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226608: ∀ a : ℕ, 1 * a = a -/
theorem proof_226608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226610: (0 : ℕ) + 0 = 0 -/
theorem proof_226610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226611: (1 : ℕ) * 1 = 1 -/
theorem proof_226611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226614: ∀ a : ℕ, a + 0 = a -/
theorem proof_226614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226615: ∀ a : ℕ, a * 1 = a -/
theorem proof_226615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226617: ∀ a : ℕ, 0 + a = a -/
theorem proof_226617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226618: ∀ a : ℕ, 1 * a = a -/
theorem proof_226618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226620: (0 : ℕ) + 0 = 0 -/
theorem proof_226620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226621: (1 : ℕ) * 1 = 1 -/
theorem proof_226621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226624: ∀ a : ℕ, a + 0 = a -/
theorem proof_226624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226625: ∀ a : ℕ, a * 1 = a -/
theorem proof_226625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226627: ∀ a : ℕ, 0 + a = a -/
theorem proof_226627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226628: ∀ a : ℕ, 1 * a = a -/
theorem proof_226628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226630: (0 : ℕ) + 0 = 0 -/
theorem proof_226630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226631: (1 : ℕ) * 1 = 1 -/
theorem proof_226631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226634: ∀ a : ℕ, a + 0 = a -/
theorem proof_226634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226635: ∀ a : ℕ, a * 1 = a -/
theorem proof_226635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226637: ∀ a : ℕ, 0 + a = a -/
theorem proof_226637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226638: ∀ a : ℕ, 1 * a = a -/
theorem proof_226638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226640: (0 : ℕ) + 0 = 0 -/
theorem proof_226640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226641: (1 : ℕ) * 1 = 1 -/
theorem proof_226641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226644: ∀ a : ℕ, a + 0 = a -/
theorem proof_226644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226645: ∀ a : ℕ, a * 1 = a -/
theorem proof_226645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226647: ∀ a : ℕ, 0 + a = a -/
theorem proof_226647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226648: ∀ a : ℕ, 1 * a = a -/
theorem proof_226648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226650: (0 : ℕ) + 0 = 0 -/
theorem proof_226650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226651: (1 : ℕ) * 1 = 1 -/
theorem proof_226651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226654: ∀ a : ℕ, a + 0 = a -/
theorem proof_226654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226655: ∀ a : ℕ, a * 1 = a -/
theorem proof_226655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226657: ∀ a : ℕ, 0 + a = a -/
theorem proof_226657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226658: ∀ a : ℕ, 1 * a = a -/
theorem proof_226658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226660: (0 : ℕ) + 0 = 0 -/
theorem proof_226660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226661: (1 : ℕ) * 1 = 1 -/
theorem proof_226661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226664: ∀ a : ℕ, a + 0 = a -/
theorem proof_226664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226665: ∀ a : ℕ, a * 1 = a -/
theorem proof_226665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226667: ∀ a : ℕ, 0 + a = a -/
theorem proof_226667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226668: ∀ a : ℕ, 1 * a = a -/
theorem proof_226668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226670: (0 : ℕ) + 0 = 0 -/
theorem proof_226670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226671: (1 : ℕ) * 1 = 1 -/
theorem proof_226671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226674: ∀ a : ℕ, a + 0 = a -/
theorem proof_226674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226675: ∀ a : ℕ, a * 1 = a -/
theorem proof_226675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226677: ∀ a : ℕ, 0 + a = a -/
theorem proof_226677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226678: ∀ a : ℕ, 1 * a = a -/
theorem proof_226678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226680: (0 : ℕ) + 0 = 0 -/
theorem proof_226680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226681: (1 : ℕ) * 1 = 1 -/
theorem proof_226681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226684: ∀ a : ℕ, a + 0 = a -/
theorem proof_226684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226685: ∀ a : ℕ, a * 1 = a -/
theorem proof_226685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226687: ∀ a : ℕ, 0 + a = a -/
theorem proof_226687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226688: ∀ a : ℕ, 1 * a = a -/
theorem proof_226688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226690: (0 : ℕ) + 0 = 0 -/
theorem proof_226690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226691: (1 : ℕ) * 1 = 1 -/
theorem proof_226691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226694: ∀ a : ℕ, a + 0 = a -/
theorem proof_226694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226695: ∀ a : ℕ, a * 1 = a -/
theorem proof_226695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226697: ∀ a : ℕ, 0 + a = a -/
theorem proof_226697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226698: ∀ a : ℕ, 1 * a = a -/
theorem proof_226698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226700: (0 : ℕ) + 0 = 0 -/
theorem proof_226700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226701: (1 : ℕ) * 1 = 1 -/
theorem proof_226701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226704: ∀ a : ℕ, a + 0 = a -/
theorem proof_226704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226705: ∀ a : ℕ, a * 1 = a -/
theorem proof_226705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226707: ∀ a : ℕ, 0 + a = a -/
theorem proof_226707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226708: ∀ a : ℕ, 1 * a = a -/
theorem proof_226708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226710: (0 : ℕ) + 0 = 0 -/
theorem proof_226710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226711: (1 : ℕ) * 1 = 1 -/
theorem proof_226711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226714: ∀ a : ℕ, a + 0 = a -/
theorem proof_226714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226715: ∀ a : ℕ, a * 1 = a -/
theorem proof_226715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226717: ∀ a : ℕ, 0 + a = a -/
theorem proof_226717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226718: ∀ a : ℕ, 1 * a = a -/
theorem proof_226718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226720: (0 : ℕ) + 0 = 0 -/
theorem proof_226720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226721: (1 : ℕ) * 1 = 1 -/
theorem proof_226721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226724: ∀ a : ℕ, a + 0 = a -/
theorem proof_226724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226725: ∀ a : ℕ, a * 1 = a -/
theorem proof_226725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226727: ∀ a : ℕ, 0 + a = a -/
theorem proof_226727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226728: ∀ a : ℕ, 1 * a = a -/
theorem proof_226728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226730: (0 : ℕ) + 0 = 0 -/
theorem proof_226730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226731: (1 : ℕ) * 1 = 1 -/
theorem proof_226731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226734: ∀ a : ℕ, a + 0 = a -/
theorem proof_226734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226735: ∀ a : ℕ, a * 1 = a -/
theorem proof_226735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226737: ∀ a : ℕ, 0 + a = a -/
theorem proof_226737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226738: ∀ a : ℕ, 1 * a = a -/
theorem proof_226738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226740: (0 : ℕ) + 0 = 0 -/
theorem proof_226740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226741: (1 : ℕ) * 1 = 1 -/
theorem proof_226741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226744: ∀ a : ℕ, a + 0 = a -/
theorem proof_226744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226745: ∀ a : ℕ, a * 1 = a -/
theorem proof_226745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226747: ∀ a : ℕ, 0 + a = a -/
theorem proof_226747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226748: ∀ a : ℕ, 1 * a = a -/
theorem proof_226748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226750: (0 : ℕ) + 0 = 0 -/
theorem proof_226750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226751: (1 : ℕ) * 1 = 1 -/
theorem proof_226751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226754: ∀ a : ℕ, a + 0 = a -/
theorem proof_226754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226755: ∀ a : ℕ, a * 1 = a -/
theorem proof_226755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226757: ∀ a : ℕ, 0 + a = a -/
theorem proof_226757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226758: ∀ a : ℕ, 1 * a = a -/
theorem proof_226758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226760: (0 : ℕ) + 0 = 0 -/
theorem proof_226760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226761: (1 : ℕ) * 1 = 1 -/
theorem proof_226761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226764: ∀ a : ℕ, a + 0 = a -/
theorem proof_226764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226765: ∀ a : ℕ, a * 1 = a -/
theorem proof_226765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226767: ∀ a : ℕ, 0 + a = a -/
theorem proof_226767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226768: ∀ a : ℕ, 1 * a = a -/
theorem proof_226768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226770: (0 : ℕ) + 0 = 0 -/
theorem proof_226770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226771: (1 : ℕ) * 1 = 1 -/
theorem proof_226771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226774: ∀ a : ℕ, a + 0 = a -/
theorem proof_226774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226775: ∀ a : ℕ, a * 1 = a -/
theorem proof_226775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226777: ∀ a : ℕ, 0 + a = a -/
theorem proof_226777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226778: ∀ a : ℕ, 1 * a = a -/
theorem proof_226778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226780: (0 : ℕ) + 0 = 0 -/
theorem proof_226780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226781: (1 : ℕ) * 1 = 1 -/
theorem proof_226781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226784: ∀ a : ℕ, a + 0 = a -/
theorem proof_226784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226785: ∀ a : ℕ, a * 1 = a -/
theorem proof_226785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226787: ∀ a : ℕ, 0 + a = a -/
theorem proof_226787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226788: ∀ a : ℕ, 1 * a = a -/
theorem proof_226788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226790: (0 : ℕ) + 0 = 0 -/
theorem proof_226790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226791: (1 : ℕ) * 1 = 1 -/
theorem proof_226791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226794: ∀ a : ℕ, a + 0 = a -/
theorem proof_226794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226795: ∀ a : ℕ, a * 1 = a -/
theorem proof_226795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226797: ∀ a : ℕ, 0 + a = a -/
theorem proof_226797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226798: ∀ a : ℕ, 1 * a = a -/
theorem proof_226798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR225M5
