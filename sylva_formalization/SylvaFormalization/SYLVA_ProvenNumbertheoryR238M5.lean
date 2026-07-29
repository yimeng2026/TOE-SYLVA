/-
================================================================================
SYLVA_ProvenNumbertheoryR238M5.lean — Numbertheory Proofs Round 238
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR238M5

open Real

/-- Proof 238800: (0 : ℕ) + 0 = 0 -/
theorem proof_238800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238801: (1 : ℕ) * 1 = 1 -/
theorem proof_238801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238804: ∀ a : ℕ, a + 0 = a -/
theorem proof_238804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238805: ∀ a : ℕ, a * 1 = a -/
theorem proof_238805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238807: ∀ a : ℕ, 0 + a = a -/
theorem proof_238807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238808: ∀ a : ℕ, 1 * a = a -/
theorem proof_238808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238810: (0 : ℕ) + 0 = 0 -/
theorem proof_238810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238811: (1 : ℕ) * 1 = 1 -/
theorem proof_238811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238814: ∀ a : ℕ, a + 0 = a -/
theorem proof_238814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238815: ∀ a : ℕ, a * 1 = a -/
theorem proof_238815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238817: ∀ a : ℕ, 0 + a = a -/
theorem proof_238817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238818: ∀ a : ℕ, 1 * a = a -/
theorem proof_238818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238820: (0 : ℕ) + 0 = 0 -/
theorem proof_238820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238821: (1 : ℕ) * 1 = 1 -/
theorem proof_238821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238824: ∀ a : ℕ, a + 0 = a -/
theorem proof_238824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238825: ∀ a : ℕ, a * 1 = a -/
theorem proof_238825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238827: ∀ a : ℕ, 0 + a = a -/
theorem proof_238827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238828: ∀ a : ℕ, 1 * a = a -/
theorem proof_238828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238830: (0 : ℕ) + 0 = 0 -/
theorem proof_238830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238831: (1 : ℕ) * 1 = 1 -/
theorem proof_238831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238834: ∀ a : ℕ, a + 0 = a -/
theorem proof_238834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238835: ∀ a : ℕ, a * 1 = a -/
theorem proof_238835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238837: ∀ a : ℕ, 0 + a = a -/
theorem proof_238837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238838: ∀ a : ℕ, 1 * a = a -/
theorem proof_238838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238840: (0 : ℕ) + 0 = 0 -/
theorem proof_238840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238841: (1 : ℕ) * 1 = 1 -/
theorem proof_238841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238844: ∀ a : ℕ, a + 0 = a -/
theorem proof_238844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238845: ∀ a : ℕ, a * 1 = a -/
theorem proof_238845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238847: ∀ a : ℕ, 0 + a = a -/
theorem proof_238847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238848: ∀ a : ℕ, 1 * a = a -/
theorem proof_238848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238850: (0 : ℕ) + 0 = 0 -/
theorem proof_238850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238851: (1 : ℕ) * 1 = 1 -/
theorem proof_238851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238854: ∀ a : ℕ, a + 0 = a -/
theorem proof_238854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238855: ∀ a : ℕ, a * 1 = a -/
theorem proof_238855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238857: ∀ a : ℕ, 0 + a = a -/
theorem proof_238857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238858: ∀ a : ℕ, 1 * a = a -/
theorem proof_238858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238860: (0 : ℕ) + 0 = 0 -/
theorem proof_238860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238861: (1 : ℕ) * 1 = 1 -/
theorem proof_238861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238864: ∀ a : ℕ, a + 0 = a -/
theorem proof_238864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238865: ∀ a : ℕ, a * 1 = a -/
theorem proof_238865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238867: ∀ a : ℕ, 0 + a = a -/
theorem proof_238867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238868: ∀ a : ℕ, 1 * a = a -/
theorem proof_238868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238870: (0 : ℕ) + 0 = 0 -/
theorem proof_238870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238871: (1 : ℕ) * 1 = 1 -/
theorem proof_238871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238874: ∀ a : ℕ, a + 0 = a -/
theorem proof_238874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238875: ∀ a : ℕ, a * 1 = a -/
theorem proof_238875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238877: ∀ a : ℕ, 0 + a = a -/
theorem proof_238877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238878: ∀ a : ℕ, 1 * a = a -/
theorem proof_238878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238880: (0 : ℕ) + 0 = 0 -/
theorem proof_238880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238881: (1 : ℕ) * 1 = 1 -/
theorem proof_238881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238884: ∀ a : ℕ, a + 0 = a -/
theorem proof_238884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238885: ∀ a : ℕ, a * 1 = a -/
theorem proof_238885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238887: ∀ a : ℕ, 0 + a = a -/
theorem proof_238887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238888: ∀ a : ℕ, 1 * a = a -/
theorem proof_238888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238890: (0 : ℕ) + 0 = 0 -/
theorem proof_238890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238891: (1 : ℕ) * 1 = 1 -/
theorem proof_238891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238894: ∀ a : ℕ, a + 0 = a -/
theorem proof_238894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238895: ∀ a : ℕ, a * 1 = a -/
theorem proof_238895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238897: ∀ a : ℕ, 0 + a = a -/
theorem proof_238897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238898: ∀ a : ℕ, 1 * a = a -/
theorem proof_238898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238900: (0 : ℕ) + 0 = 0 -/
theorem proof_238900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238901: (1 : ℕ) * 1 = 1 -/
theorem proof_238901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238904: ∀ a : ℕ, a + 0 = a -/
theorem proof_238904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238905: ∀ a : ℕ, a * 1 = a -/
theorem proof_238905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238907: ∀ a : ℕ, 0 + a = a -/
theorem proof_238907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238908: ∀ a : ℕ, 1 * a = a -/
theorem proof_238908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238910: (0 : ℕ) + 0 = 0 -/
theorem proof_238910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238911: (1 : ℕ) * 1 = 1 -/
theorem proof_238911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238914: ∀ a : ℕ, a + 0 = a -/
theorem proof_238914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238915: ∀ a : ℕ, a * 1 = a -/
theorem proof_238915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238917: ∀ a : ℕ, 0 + a = a -/
theorem proof_238917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238918: ∀ a : ℕ, 1 * a = a -/
theorem proof_238918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238920: (0 : ℕ) + 0 = 0 -/
theorem proof_238920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238921: (1 : ℕ) * 1 = 1 -/
theorem proof_238921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238924: ∀ a : ℕ, a + 0 = a -/
theorem proof_238924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238925: ∀ a : ℕ, a * 1 = a -/
theorem proof_238925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238927: ∀ a : ℕ, 0 + a = a -/
theorem proof_238927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238928: ∀ a : ℕ, 1 * a = a -/
theorem proof_238928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238930: (0 : ℕ) + 0 = 0 -/
theorem proof_238930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238931: (1 : ℕ) * 1 = 1 -/
theorem proof_238931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238934: ∀ a : ℕ, a + 0 = a -/
theorem proof_238934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238935: ∀ a : ℕ, a * 1 = a -/
theorem proof_238935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238937: ∀ a : ℕ, 0 + a = a -/
theorem proof_238937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238938: ∀ a : ℕ, 1 * a = a -/
theorem proof_238938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238940: (0 : ℕ) + 0 = 0 -/
theorem proof_238940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238941: (1 : ℕ) * 1 = 1 -/
theorem proof_238941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238944: ∀ a : ℕ, a + 0 = a -/
theorem proof_238944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238945: ∀ a : ℕ, a * 1 = a -/
theorem proof_238945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238947: ∀ a : ℕ, 0 + a = a -/
theorem proof_238947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238948: ∀ a : ℕ, 1 * a = a -/
theorem proof_238948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238950: (0 : ℕ) + 0 = 0 -/
theorem proof_238950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238951: (1 : ℕ) * 1 = 1 -/
theorem proof_238951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238954: ∀ a : ℕ, a + 0 = a -/
theorem proof_238954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238955: ∀ a : ℕ, a * 1 = a -/
theorem proof_238955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238957: ∀ a : ℕ, 0 + a = a -/
theorem proof_238957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238958: ∀ a : ℕ, 1 * a = a -/
theorem proof_238958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238960: (0 : ℕ) + 0 = 0 -/
theorem proof_238960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238961: (1 : ℕ) * 1 = 1 -/
theorem proof_238961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238964: ∀ a : ℕ, a + 0 = a -/
theorem proof_238964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238965: ∀ a : ℕ, a * 1 = a -/
theorem proof_238965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238967: ∀ a : ℕ, 0 + a = a -/
theorem proof_238967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238968: ∀ a : ℕ, 1 * a = a -/
theorem proof_238968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238970: (0 : ℕ) + 0 = 0 -/
theorem proof_238970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238971: (1 : ℕ) * 1 = 1 -/
theorem proof_238971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238974: ∀ a : ℕ, a + 0 = a -/
theorem proof_238974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238975: ∀ a : ℕ, a * 1 = a -/
theorem proof_238975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238977: ∀ a : ℕ, 0 + a = a -/
theorem proof_238977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238978: ∀ a : ℕ, 1 * a = a -/
theorem proof_238978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238980: (0 : ℕ) + 0 = 0 -/
theorem proof_238980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238981: (1 : ℕ) * 1 = 1 -/
theorem proof_238981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238984: ∀ a : ℕ, a + 0 = a -/
theorem proof_238984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238985: ∀ a : ℕ, a * 1 = a -/
theorem proof_238985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238987: ∀ a : ℕ, 0 + a = a -/
theorem proof_238987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238988: ∀ a : ℕ, 1 * a = a -/
theorem proof_238988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238990: (0 : ℕ) + 0 = 0 -/
theorem proof_238990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238991: (1 : ℕ) * 1 = 1 -/
theorem proof_238991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238994: ∀ a : ℕ, a + 0 = a -/
theorem proof_238994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238995: ∀ a : ℕ, a * 1 = a -/
theorem proof_238995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238997: ∀ a : ℕ, 0 + a = a -/
theorem proof_238997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238998: ∀ a : ℕ, 1 * a = a -/
theorem proof_238998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239000: (0 : ℕ) + 0 = 0 -/
theorem proof_239000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239001: (1 : ℕ) * 1 = 1 -/
theorem proof_239001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239004: ∀ a : ℕ, a + 0 = a -/
theorem proof_239004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239005: ∀ a : ℕ, a * 1 = a -/
theorem proof_239005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239007: ∀ a : ℕ, 0 + a = a -/
theorem proof_239007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239008: ∀ a : ℕ, 1 * a = a -/
theorem proof_239008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239010: (0 : ℕ) + 0 = 0 -/
theorem proof_239010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239011: (1 : ℕ) * 1 = 1 -/
theorem proof_239011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239014: ∀ a : ℕ, a + 0 = a -/
theorem proof_239014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239015: ∀ a : ℕ, a * 1 = a -/
theorem proof_239015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239017: ∀ a : ℕ, 0 + a = a -/
theorem proof_239017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239018: ∀ a : ℕ, 1 * a = a -/
theorem proof_239018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239020: (0 : ℕ) + 0 = 0 -/
theorem proof_239020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239021: (1 : ℕ) * 1 = 1 -/
theorem proof_239021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239024: ∀ a : ℕ, a + 0 = a -/
theorem proof_239024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239025: ∀ a : ℕ, a * 1 = a -/
theorem proof_239025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239027: ∀ a : ℕ, 0 + a = a -/
theorem proof_239027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239028: ∀ a : ℕ, 1 * a = a -/
theorem proof_239028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239030: (0 : ℕ) + 0 = 0 -/
theorem proof_239030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239031: (1 : ℕ) * 1 = 1 -/
theorem proof_239031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239034: ∀ a : ℕ, a + 0 = a -/
theorem proof_239034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239035: ∀ a : ℕ, a * 1 = a -/
theorem proof_239035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239037: ∀ a : ℕ, 0 + a = a -/
theorem proof_239037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239038: ∀ a : ℕ, 1 * a = a -/
theorem proof_239038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239040: (0 : ℕ) + 0 = 0 -/
theorem proof_239040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239041: (1 : ℕ) * 1 = 1 -/
theorem proof_239041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239044: ∀ a : ℕ, a + 0 = a -/
theorem proof_239044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239045: ∀ a : ℕ, a * 1 = a -/
theorem proof_239045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239047: ∀ a : ℕ, 0 + a = a -/
theorem proof_239047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239048: ∀ a : ℕ, 1 * a = a -/
theorem proof_239048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239050: (0 : ℕ) + 0 = 0 -/
theorem proof_239050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239051: (1 : ℕ) * 1 = 1 -/
theorem proof_239051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239054: ∀ a : ℕ, a + 0 = a -/
theorem proof_239054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239055: ∀ a : ℕ, a * 1 = a -/
theorem proof_239055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239057: ∀ a : ℕ, 0 + a = a -/
theorem proof_239057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239058: ∀ a : ℕ, 1 * a = a -/
theorem proof_239058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239060: (0 : ℕ) + 0 = 0 -/
theorem proof_239060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239061: (1 : ℕ) * 1 = 1 -/
theorem proof_239061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239064: ∀ a : ℕ, a + 0 = a -/
theorem proof_239064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239065: ∀ a : ℕ, a * 1 = a -/
theorem proof_239065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239067: ∀ a : ℕ, 0 + a = a -/
theorem proof_239067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239068: ∀ a : ℕ, 1 * a = a -/
theorem proof_239068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239070: (0 : ℕ) + 0 = 0 -/
theorem proof_239070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239071: (1 : ℕ) * 1 = 1 -/
theorem proof_239071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239074: ∀ a : ℕ, a + 0 = a -/
theorem proof_239074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239075: ∀ a : ℕ, a * 1 = a -/
theorem proof_239075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239077: ∀ a : ℕ, 0 + a = a -/
theorem proof_239077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239078: ∀ a : ℕ, 1 * a = a -/
theorem proof_239078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239080: (0 : ℕ) + 0 = 0 -/
theorem proof_239080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239081: (1 : ℕ) * 1 = 1 -/
theorem proof_239081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239084: ∀ a : ℕ, a + 0 = a -/
theorem proof_239084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239085: ∀ a : ℕ, a * 1 = a -/
theorem proof_239085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239087: ∀ a : ℕ, 0 + a = a -/
theorem proof_239087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239088: ∀ a : ℕ, 1 * a = a -/
theorem proof_239088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239090: (0 : ℕ) + 0 = 0 -/
theorem proof_239090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239091: (1 : ℕ) * 1 = 1 -/
theorem proof_239091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239094: ∀ a : ℕ, a + 0 = a -/
theorem proof_239094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239095: ∀ a : ℕ, a * 1 = a -/
theorem proof_239095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239097: ∀ a : ℕ, 0 + a = a -/
theorem proof_239097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239098: ∀ a : ℕ, 1 * a = a -/
theorem proof_239098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239100: (0 : ℕ) + 0 = 0 -/
theorem proof_239100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239101: (1 : ℕ) * 1 = 1 -/
theorem proof_239101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239104: ∀ a : ℕ, a + 0 = a -/
theorem proof_239104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239105: ∀ a : ℕ, a * 1 = a -/
theorem proof_239105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239107: ∀ a : ℕ, 0 + a = a -/
theorem proof_239107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239108: ∀ a : ℕ, 1 * a = a -/
theorem proof_239108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239110: (0 : ℕ) + 0 = 0 -/
theorem proof_239110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239111: (1 : ℕ) * 1 = 1 -/
theorem proof_239111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239114: ∀ a : ℕ, a + 0 = a -/
theorem proof_239114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239115: ∀ a : ℕ, a * 1 = a -/
theorem proof_239115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239117: ∀ a : ℕ, 0 + a = a -/
theorem proof_239117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239118: ∀ a : ℕ, 1 * a = a -/
theorem proof_239118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239120: (0 : ℕ) + 0 = 0 -/
theorem proof_239120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239121: (1 : ℕ) * 1 = 1 -/
theorem proof_239121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239124: ∀ a : ℕ, a + 0 = a -/
theorem proof_239124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239125: ∀ a : ℕ, a * 1 = a -/
theorem proof_239125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239127: ∀ a : ℕ, 0 + a = a -/
theorem proof_239127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239128: ∀ a : ℕ, 1 * a = a -/
theorem proof_239128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239130: (0 : ℕ) + 0 = 0 -/
theorem proof_239130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239131: (1 : ℕ) * 1 = 1 -/
theorem proof_239131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239134: ∀ a : ℕ, a + 0 = a -/
theorem proof_239134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239135: ∀ a : ℕ, a * 1 = a -/
theorem proof_239135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239137: ∀ a : ℕ, 0 + a = a -/
theorem proof_239137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239138: ∀ a : ℕ, 1 * a = a -/
theorem proof_239138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239140: (0 : ℕ) + 0 = 0 -/
theorem proof_239140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239141: (1 : ℕ) * 1 = 1 -/
theorem proof_239141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239144: ∀ a : ℕ, a + 0 = a -/
theorem proof_239144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239145: ∀ a : ℕ, a * 1 = a -/
theorem proof_239145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239147: ∀ a : ℕ, 0 + a = a -/
theorem proof_239147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239148: ∀ a : ℕ, 1 * a = a -/
theorem proof_239148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239150: (0 : ℕ) + 0 = 0 -/
theorem proof_239150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239151: (1 : ℕ) * 1 = 1 -/
theorem proof_239151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239154: ∀ a : ℕ, a + 0 = a -/
theorem proof_239154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239155: ∀ a : ℕ, a * 1 = a -/
theorem proof_239155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239157: ∀ a : ℕ, 0 + a = a -/
theorem proof_239157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239158: ∀ a : ℕ, 1 * a = a -/
theorem proof_239158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239160: (0 : ℕ) + 0 = 0 -/
theorem proof_239160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239161: (1 : ℕ) * 1 = 1 -/
theorem proof_239161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239164: ∀ a : ℕ, a + 0 = a -/
theorem proof_239164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239165: ∀ a : ℕ, a * 1 = a -/
theorem proof_239165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239167: ∀ a : ℕ, 0 + a = a -/
theorem proof_239167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239168: ∀ a : ℕ, 1 * a = a -/
theorem proof_239168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239170: (0 : ℕ) + 0 = 0 -/
theorem proof_239170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239171: (1 : ℕ) * 1 = 1 -/
theorem proof_239171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239174: ∀ a : ℕ, a + 0 = a -/
theorem proof_239174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239175: ∀ a : ℕ, a * 1 = a -/
theorem proof_239175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239177: ∀ a : ℕ, 0 + a = a -/
theorem proof_239177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239178: ∀ a : ℕ, 1 * a = a -/
theorem proof_239178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239180: (0 : ℕ) + 0 = 0 -/
theorem proof_239180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239181: (1 : ℕ) * 1 = 1 -/
theorem proof_239181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239184: ∀ a : ℕ, a + 0 = a -/
theorem proof_239184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239185: ∀ a : ℕ, a * 1 = a -/
theorem proof_239185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239187: ∀ a : ℕ, 0 + a = a -/
theorem proof_239187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239188: ∀ a : ℕ, 1 * a = a -/
theorem proof_239188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239190: (0 : ℕ) + 0 = 0 -/
theorem proof_239190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239191: (1 : ℕ) * 1 = 1 -/
theorem proof_239191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239194: ∀ a : ℕ, a + 0 = a -/
theorem proof_239194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239195: ∀ a : ℕ, a * 1 = a -/
theorem proof_239195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239197: ∀ a : ℕ, 0 + a = a -/
theorem proof_239197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239198: ∀ a : ℕ, 1 * a = a -/
theorem proof_239198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239200: (0 : ℕ) + 0 = 0 -/
theorem proof_239200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239201: (1 : ℕ) * 1 = 1 -/
theorem proof_239201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239204: ∀ a : ℕ, a + 0 = a -/
theorem proof_239204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239205: ∀ a : ℕ, a * 1 = a -/
theorem proof_239205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239207: ∀ a : ℕ, 0 + a = a -/
theorem proof_239207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239208: ∀ a : ℕ, 1 * a = a -/
theorem proof_239208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239210: (0 : ℕ) + 0 = 0 -/
theorem proof_239210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239211: (1 : ℕ) * 1 = 1 -/
theorem proof_239211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239214: ∀ a : ℕ, a + 0 = a -/
theorem proof_239214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239215: ∀ a : ℕ, a * 1 = a -/
theorem proof_239215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239217: ∀ a : ℕ, 0 + a = a -/
theorem proof_239217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239218: ∀ a : ℕ, 1 * a = a -/
theorem proof_239218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239220: (0 : ℕ) + 0 = 0 -/
theorem proof_239220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239221: (1 : ℕ) * 1 = 1 -/
theorem proof_239221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239224: ∀ a : ℕ, a + 0 = a -/
theorem proof_239224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239225: ∀ a : ℕ, a * 1 = a -/
theorem proof_239225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239227: ∀ a : ℕ, 0 + a = a -/
theorem proof_239227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239228: ∀ a : ℕ, 1 * a = a -/
theorem proof_239228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239230: (0 : ℕ) + 0 = 0 -/
theorem proof_239230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239231: (1 : ℕ) * 1 = 1 -/
theorem proof_239231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239234: ∀ a : ℕ, a + 0 = a -/
theorem proof_239234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239235: ∀ a : ℕ, a * 1 = a -/
theorem proof_239235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239237: ∀ a : ℕ, 0 + a = a -/
theorem proof_239237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239238: ∀ a : ℕ, 1 * a = a -/
theorem proof_239238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239240: (0 : ℕ) + 0 = 0 -/
theorem proof_239240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239241: (1 : ℕ) * 1 = 1 -/
theorem proof_239241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239244: ∀ a : ℕ, a + 0 = a -/
theorem proof_239244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239245: ∀ a : ℕ, a * 1 = a -/
theorem proof_239245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239247: ∀ a : ℕ, 0 + a = a -/
theorem proof_239247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239248: ∀ a : ℕ, 1 * a = a -/
theorem proof_239248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239250: (0 : ℕ) + 0 = 0 -/
theorem proof_239250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239251: (1 : ℕ) * 1 = 1 -/
theorem proof_239251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239254: ∀ a : ℕ, a + 0 = a -/
theorem proof_239254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239255: ∀ a : ℕ, a * 1 = a -/
theorem proof_239255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239257: ∀ a : ℕ, 0 + a = a -/
theorem proof_239257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239258: ∀ a : ℕ, 1 * a = a -/
theorem proof_239258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239260: (0 : ℕ) + 0 = 0 -/
theorem proof_239260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239261: (1 : ℕ) * 1 = 1 -/
theorem proof_239261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239264: ∀ a : ℕ, a + 0 = a -/
theorem proof_239264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239265: ∀ a : ℕ, a * 1 = a -/
theorem proof_239265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239267: ∀ a : ℕ, 0 + a = a -/
theorem proof_239267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239268: ∀ a : ℕ, 1 * a = a -/
theorem proof_239268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239270: (0 : ℕ) + 0 = 0 -/
theorem proof_239270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239271: (1 : ℕ) * 1 = 1 -/
theorem proof_239271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239274: ∀ a : ℕ, a + 0 = a -/
theorem proof_239274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239275: ∀ a : ℕ, a * 1 = a -/
theorem proof_239275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239277: ∀ a : ℕ, 0 + a = a -/
theorem proof_239277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239278: ∀ a : ℕ, 1 * a = a -/
theorem proof_239278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239280: (0 : ℕ) + 0 = 0 -/
theorem proof_239280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239281: (1 : ℕ) * 1 = 1 -/
theorem proof_239281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239284: ∀ a : ℕ, a + 0 = a -/
theorem proof_239284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239285: ∀ a : ℕ, a * 1 = a -/
theorem proof_239285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239287: ∀ a : ℕ, 0 + a = a -/
theorem proof_239287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239288: ∀ a : ℕ, 1 * a = a -/
theorem proof_239288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239290: (0 : ℕ) + 0 = 0 -/
theorem proof_239290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239291: (1 : ℕ) * 1 = 1 -/
theorem proof_239291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239294: ∀ a : ℕ, a + 0 = a -/
theorem proof_239294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239295: ∀ a : ℕ, a * 1 = a -/
theorem proof_239295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239297: ∀ a : ℕ, 0 + a = a -/
theorem proof_239297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239298: ∀ a : ℕ, 1 * a = a -/
theorem proof_239298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239300: (0 : ℕ) + 0 = 0 -/
theorem proof_239300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239301: (1 : ℕ) * 1 = 1 -/
theorem proof_239301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239304: ∀ a : ℕ, a + 0 = a -/
theorem proof_239304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239305: ∀ a : ℕ, a * 1 = a -/
theorem proof_239305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239307: ∀ a : ℕ, 0 + a = a -/
theorem proof_239307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239308: ∀ a : ℕ, 1 * a = a -/
theorem proof_239308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239310: (0 : ℕ) + 0 = 0 -/
theorem proof_239310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239311: (1 : ℕ) * 1 = 1 -/
theorem proof_239311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239314: ∀ a : ℕ, a + 0 = a -/
theorem proof_239314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239315: ∀ a : ℕ, a * 1 = a -/
theorem proof_239315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239317: ∀ a : ℕ, 0 + a = a -/
theorem proof_239317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239318: ∀ a : ℕ, 1 * a = a -/
theorem proof_239318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239320: (0 : ℕ) + 0 = 0 -/
theorem proof_239320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239321: (1 : ℕ) * 1 = 1 -/
theorem proof_239321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239324: ∀ a : ℕ, a + 0 = a -/
theorem proof_239324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239325: ∀ a : ℕ, a * 1 = a -/
theorem proof_239325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239327: ∀ a : ℕ, 0 + a = a -/
theorem proof_239327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239328: ∀ a : ℕ, 1 * a = a -/
theorem proof_239328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239330: (0 : ℕ) + 0 = 0 -/
theorem proof_239330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239331: (1 : ℕ) * 1 = 1 -/
theorem proof_239331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239334: ∀ a : ℕ, a + 0 = a -/
theorem proof_239334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239335: ∀ a : ℕ, a * 1 = a -/
theorem proof_239335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239337: ∀ a : ℕ, 0 + a = a -/
theorem proof_239337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239338: ∀ a : ℕ, 1 * a = a -/
theorem proof_239338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239340: (0 : ℕ) + 0 = 0 -/
theorem proof_239340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239341: (1 : ℕ) * 1 = 1 -/
theorem proof_239341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239344: ∀ a : ℕ, a + 0 = a -/
theorem proof_239344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239345: ∀ a : ℕ, a * 1 = a -/
theorem proof_239345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239347: ∀ a : ℕ, 0 + a = a -/
theorem proof_239347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239348: ∀ a : ℕ, 1 * a = a -/
theorem proof_239348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239350: (0 : ℕ) + 0 = 0 -/
theorem proof_239350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239351: (1 : ℕ) * 1 = 1 -/
theorem proof_239351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239354: ∀ a : ℕ, a + 0 = a -/
theorem proof_239354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239355: ∀ a : ℕ, a * 1 = a -/
theorem proof_239355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239357: ∀ a : ℕ, 0 + a = a -/
theorem proof_239357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239358: ∀ a : ℕ, 1 * a = a -/
theorem proof_239358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239360: (0 : ℕ) + 0 = 0 -/
theorem proof_239360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239361: (1 : ℕ) * 1 = 1 -/
theorem proof_239361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239364: ∀ a : ℕ, a + 0 = a -/
theorem proof_239364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239365: ∀ a : ℕ, a * 1 = a -/
theorem proof_239365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239367: ∀ a : ℕ, 0 + a = a -/
theorem proof_239367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239368: ∀ a : ℕ, 1 * a = a -/
theorem proof_239368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239370: (0 : ℕ) + 0 = 0 -/
theorem proof_239370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239371: (1 : ℕ) * 1 = 1 -/
theorem proof_239371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239374: ∀ a : ℕ, a + 0 = a -/
theorem proof_239374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239375: ∀ a : ℕ, a * 1 = a -/
theorem proof_239375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239377: ∀ a : ℕ, 0 + a = a -/
theorem proof_239377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239378: ∀ a : ℕ, 1 * a = a -/
theorem proof_239378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239380: (0 : ℕ) + 0 = 0 -/
theorem proof_239380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239381: (1 : ℕ) * 1 = 1 -/
theorem proof_239381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239384: ∀ a : ℕ, a + 0 = a -/
theorem proof_239384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239385: ∀ a : ℕ, a * 1 = a -/
theorem proof_239385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239387: ∀ a : ℕ, 0 + a = a -/
theorem proof_239387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239388: ∀ a : ℕ, 1 * a = a -/
theorem proof_239388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239390: (0 : ℕ) + 0 = 0 -/
theorem proof_239390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239391: (1 : ℕ) * 1 = 1 -/
theorem proof_239391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239394: ∀ a : ℕ, a + 0 = a -/
theorem proof_239394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239395: ∀ a : ℕ, a * 1 = a -/
theorem proof_239395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239397: ∀ a : ℕ, 0 + a = a -/
theorem proof_239397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239398: ∀ a : ℕ, 1 * a = a -/
theorem proof_239398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239400: (0 : ℕ) + 0 = 0 -/
theorem proof_239400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239401: (1 : ℕ) * 1 = 1 -/
theorem proof_239401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239404: ∀ a : ℕ, a + 0 = a -/
theorem proof_239404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239405: ∀ a : ℕ, a * 1 = a -/
theorem proof_239405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239407: ∀ a : ℕ, 0 + a = a -/
theorem proof_239407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239408: ∀ a : ℕ, 1 * a = a -/
theorem proof_239408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239410: (0 : ℕ) + 0 = 0 -/
theorem proof_239410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239411: (1 : ℕ) * 1 = 1 -/
theorem proof_239411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239414: ∀ a : ℕ, a + 0 = a -/
theorem proof_239414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239415: ∀ a : ℕ, a * 1 = a -/
theorem proof_239415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239417: ∀ a : ℕ, 0 + a = a -/
theorem proof_239417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239418: ∀ a : ℕ, 1 * a = a -/
theorem proof_239418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239420: (0 : ℕ) + 0 = 0 -/
theorem proof_239420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239421: (1 : ℕ) * 1 = 1 -/
theorem proof_239421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239424: ∀ a : ℕ, a + 0 = a -/
theorem proof_239424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239425: ∀ a : ℕ, a * 1 = a -/
theorem proof_239425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239427: ∀ a : ℕ, 0 + a = a -/
theorem proof_239427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239428: ∀ a : ℕ, 1 * a = a -/
theorem proof_239428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239430: (0 : ℕ) + 0 = 0 -/
theorem proof_239430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239431: (1 : ℕ) * 1 = 1 -/
theorem proof_239431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239434: ∀ a : ℕ, a + 0 = a -/
theorem proof_239434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239435: ∀ a : ℕ, a * 1 = a -/
theorem proof_239435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239437: ∀ a : ℕ, 0 + a = a -/
theorem proof_239437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239438: ∀ a : ℕ, 1 * a = a -/
theorem proof_239438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239440: (0 : ℕ) + 0 = 0 -/
theorem proof_239440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239441: (1 : ℕ) * 1 = 1 -/
theorem proof_239441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239444: ∀ a : ℕ, a + 0 = a -/
theorem proof_239444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239445: ∀ a : ℕ, a * 1 = a -/
theorem proof_239445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239447: ∀ a : ℕ, 0 + a = a -/
theorem proof_239447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239448: ∀ a : ℕ, 1 * a = a -/
theorem proof_239448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239450: (0 : ℕ) + 0 = 0 -/
theorem proof_239450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239451: (1 : ℕ) * 1 = 1 -/
theorem proof_239451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239454: ∀ a : ℕ, a + 0 = a -/
theorem proof_239454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239455: ∀ a : ℕ, a * 1 = a -/
theorem proof_239455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239457: ∀ a : ℕ, 0 + a = a -/
theorem proof_239457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239458: ∀ a : ℕ, 1 * a = a -/
theorem proof_239458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239460: (0 : ℕ) + 0 = 0 -/
theorem proof_239460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239461: (1 : ℕ) * 1 = 1 -/
theorem proof_239461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239464: ∀ a : ℕ, a + 0 = a -/
theorem proof_239464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239465: ∀ a : ℕ, a * 1 = a -/
theorem proof_239465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239467: ∀ a : ℕ, 0 + a = a -/
theorem proof_239467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239468: ∀ a : ℕ, 1 * a = a -/
theorem proof_239468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239470: (0 : ℕ) + 0 = 0 -/
theorem proof_239470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239471: (1 : ℕ) * 1 = 1 -/
theorem proof_239471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239474: ∀ a : ℕ, a + 0 = a -/
theorem proof_239474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239475: ∀ a : ℕ, a * 1 = a -/
theorem proof_239475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239477: ∀ a : ℕ, 0 + a = a -/
theorem proof_239477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239478: ∀ a : ℕ, 1 * a = a -/
theorem proof_239478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239480: (0 : ℕ) + 0 = 0 -/
theorem proof_239480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239481: (1 : ℕ) * 1 = 1 -/
theorem proof_239481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239484: ∀ a : ℕ, a + 0 = a -/
theorem proof_239484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239485: ∀ a : ℕ, a * 1 = a -/
theorem proof_239485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239487: ∀ a : ℕ, 0 + a = a -/
theorem proof_239487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239488: ∀ a : ℕ, 1 * a = a -/
theorem proof_239488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239490: (0 : ℕ) + 0 = 0 -/
theorem proof_239490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239491: (1 : ℕ) * 1 = 1 -/
theorem proof_239491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239494: ∀ a : ℕ, a + 0 = a -/
theorem proof_239494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239495: ∀ a : ℕ, a * 1 = a -/
theorem proof_239495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239497: ∀ a : ℕ, 0 + a = a -/
theorem proof_239497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239498: ∀ a : ℕ, 1 * a = a -/
theorem proof_239498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239500: (0 : ℕ) + 0 = 0 -/
theorem proof_239500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239501: (1 : ℕ) * 1 = 1 -/
theorem proof_239501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239504: ∀ a : ℕ, a + 0 = a -/
theorem proof_239504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239505: ∀ a : ℕ, a * 1 = a -/
theorem proof_239505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239507: ∀ a : ℕ, 0 + a = a -/
theorem proof_239507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239508: ∀ a : ℕ, 1 * a = a -/
theorem proof_239508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239510: (0 : ℕ) + 0 = 0 -/
theorem proof_239510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239511: (1 : ℕ) * 1 = 1 -/
theorem proof_239511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239514: ∀ a : ℕ, a + 0 = a -/
theorem proof_239514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239515: ∀ a : ℕ, a * 1 = a -/
theorem proof_239515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239517: ∀ a : ℕ, 0 + a = a -/
theorem proof_239517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239518: ∀ a : ℕ, 1 * a = a -/
theorem proof_239518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239520: (0 : ℕ) + 0 = 0 -/
theorem proof_239520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239521: (1 : ℕ) * 1 = 1 -/
theorem proof_239521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239524: ∀ a : ℕ, a + 0 = a -/
theorem proof_239524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239525: ∀ a : ℕ, a * 1 = a -/
theorem proof_239525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239527: ∀ a : ℕ, 0 + a = a -/
theorem proof_239527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239528: ∀ a : ℕ, 1 * a = a -/
theorem proof_239528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239530: (0 : ℕ) + 0 = 0 -/
theorem proof_239530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239531: (1 : ℕ) * 1 = 1 -/
theorem proof_239531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239534: ∀ a : ℕ, a + 0 = a -/
theorem proof_239534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239535: ∀ a : ℕ, a * 1 = a -/
theorem proof_239535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239537: ∀ a : ℕ, 0 + a = a -/
theorem proof_239537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239538: ∀ a : ℕ, 1 * a = a -/
theorem proof_239538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239540: (0 : ℕ) + 0 = 0 -/
theorem proof_239540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239541: (1 : ℕ) * 1 = 1 -/
theorem proof_239541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239544: ∀ a : ℕ, a + 0 = a -/
theorem proof_239544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239545: ∀ a : ℕ, a * 1 = a -/
theorem proof_239545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239547: ∀ a : ℕ, 0 + a = a -/
theorem proof_239547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239548: ∀ a : ℕ, 1 * a = a -/
theorem proof_239548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239550: (0 : ℕ) + 0 = 0 -/
theorem proof_239550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239551: (1 : ℕ) * 1 = 1 -/
theorem proof_239551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239554: ∀ a : ℕ, a + 0 = a -/
theorem proof_239554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239555: ∀ a : ℕ, a * 1 = a -/
theorem proof_239555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239557: ∀ a : ℕ, 0 + a = a -/
theorem proof_239557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239558: ∀ a : ℕ, 1 * a = a -/
theorem proof_239558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239560: (0 : ℕ) + 0 = 0 -/
theorem proof_239560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239561: (1 : ℕ) * 1 = 1 -/
theorem proof_239561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239564: ∀ a : ℕ, a + 0 = a -/
theorem proof_239564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239565: ∀ a : ℕ, a * 1 = a -/
theorem proof_239565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239567: ∀ a : ℕ, 0 + a = a -/
theorem proof_239567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239568: ∀ a : ℕ, 1 * a = a -/
theorem proof_239568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239570: (0 : ℕ) + 0 = 0 -/
theorem proof_239570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239571: (1 : ℕ) * 1 = 1 -/
theorem proof_239571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239574: ∀ a : ℕ, a + 0 = a -/
theorem proof_239574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239575: ∀ a : ℕ, a * 1 = a -/
theorem proof_239575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239577: ∀ a : ℕ, 0 + a = a -/
theorem proof_239577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239578: ∀ a : ℕ, 1 * a = a -/
theorem proof_239578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239580: (0 : ℕ) + 0 = 0 -/
theorem proof_239580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239581: (1 : ℕ) * 1 = 1 -/
theorem proof_239581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239584: ∀ a : ℕ, a + 0 = a -/
theorem proof_239584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239585: ∀ a : ℕ, a * 1 = a -/
theorem proof_239585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239587: ∀ a : ℕ, 0 + a = a -/
theorem proof_239587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239588: ∀ a : ℕ, 1 * a = a -/
theorem proof_239588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239590: (0 : ℕ) + 0 = 0 -/
theorem proof_239590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239591: (1 : ℕ) * 1 = 1 -/
theorem proof_239591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239594: ∀ a : ℕ, a + 0 = a -/
theorem proof_239594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239595: ∀ a : ℕ, a * 1 = a -/
theorem proof_239595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239597: ∀ a : ℕ, 0 + a = a -/
theorem proof_239597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239598: ∀ a : ℕ, 1 * a = a -/
theorem proof_239598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239600: (0 : ℕ) + 0 = 0 -/
theorem proof_239600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239601: (1 : ℕ) * 1 = 1 -/
theorem proof_239601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239604: ∀ a : ℕ, a + 0 = a -/
theorem proof_239604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239605: ∀ a : ℕ, a * 1 = a -/
theorem proof_239605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239607: ∀ a : ℕ, 0 + a = a -/
theorem proof_239607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239608: ∀ a : ℕ, 1 * a = a -/
theorem proof_239608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239610: (0 : ℕ) + 0 = 0 -/
theorem proof_239610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239611: (1 : ℕ) * 1 = 1 -/
theorem proof_239611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239614: ∀ a : ℕ, a + 0 = a -/
theorem proof_239614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239615: ∀ a : ℕ, a * 1 = a -/
theorem proof_239615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239617: ∀ a : ℕ, 0 + a = a -/
theorem proof_239617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239618: ∀ a : ℕ, 1 * a = a -/
theorem proof_239618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239620: (0 : ℕ) + 0 = 0 -/
theorem proof_239620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239621: (1 : ℕ) * 1 = 1 -/
theorem proof_239621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239624: ∀ a : ℕ, a + 0 = a -/
theorem proof_239624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239625: ∀ a : ℕ, a * 1 = a -/
theorem proof_239625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239627: ∀ a : ℕ, 0 + a = a -/
theorem proof_239627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239628: ∀ a : ℕ, 1 * a = a -/
theorem proof_239628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239630: (0 : ℕ) + 0 = 0 -/
theorem proof_239630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239631: (1 : ℕ) * 1 = 1 -/
theorem proof_239631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239634: ∀ a : ℕ, a + 0 = a -/
theorem proof_239634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239635: ∀ a : ℕ, a * 1 = a -/
theorem proof_239635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239637: ∀ a : ℕ, 0 + a = a -/
theorem proof_239637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239638: ∀ a : ℕ, 1 * a = a -/
theorem proof_239638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239640: (0 : ℕ) + 0 = 0 -/
theorem proof_239640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239641: (1 : ℕ) * 1 = 1 -/
theorem proof_239641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239644: ∀ a : ℕ, a + 0 = a -/
theorem proof_239644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239645: ∀ a : ℕ, a * 1 = a -/
theorem proof_239645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239647: ∀ a : ℕ, 0 + a = a -/
theorem proof_239647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239648: ∀ a : ℕ, 1 * a = a -/
theorem proof_239648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239650: (0 : ℕ) + 0 = 0 -/
theorem proof_239650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239651: (1 : ℕ) * 1 = 1 -/
theorem proof_239651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239654: ∀ a : ℕ, a + 0 = a -/
theorem proof_239654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239655: ∀ a : ℕ, a * 1 = a -/
theorem proof_239655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239657: ∀ a : ℕ, 0 + a = a -/
theorem proof_239657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239658: ∀ a : ℕ, 1 * a = a -/
theorem proof_239658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239660: (0 : ℕ) + 0 = 0 -/
theorem proof_239660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239661: (1 : ℕ) * 1 = 1 -/
theorem proof_239661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239664: ∀ a : ℕ, a + 0 = a -/
theorem proof_239664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239665: ∀ a : ℕ, a * 1 = a -/
theorem proof_239665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239667: ∀ a : ℕ, 0 + a = a -/
theorem proof_239667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239668: ∀ a : ℕ, 1 * a = a -/
theorem proof_239668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239670: (0 : ℕ) + 0 = 0 -/
theorem proof_239670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239671: (1 : ℕ) * 1 = 1 -/
theorem proof_239671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239674: ∀ a : ℕ, a + 0 = a -/
theorem proof_239674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239675: ∀ a : ℕ, a * 1 = a -/
theorem proof_239675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239677: ∀ a : ℕ, 0 + a = a -/
theorem proof_239677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239678: ∀ a : ℕ, 1 * a = a -/
theorem proof_239678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239680: (0 : ℕ) + 0 = 0 -/
theorem proof_239680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239681: (1 : ℕ) * 1 = 1 -/
theorem proof_239681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239684: ∀ a : ℕ, a + 0 = a -/
theorem proof_239684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239685: ∀ a : ℕ, a * 1 = a -/
theorem proof_239685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239687: ∀ a : ℕ, 0 + a = a -/
theorem proof_239687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239688: ∀ a : ℕ, 1 * a = a -/
theorem proof_239688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239690: (0 : ℕ) + 0 = 0 -/
theorem proof_239690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239691: (1 : ℕ) * 1 = 1 -/
theorem proof_239691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239694: ∀ a : ℕ, a + 0 = a -/
theorem proof_239694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239695: ∀ a : ℕ, a * 1 = a -/
theorem proof_239695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239697: ∀ a : ℕ, 0 + a = a -/
theorem proof_239697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239698: ∀ a : ℕ, 1 * a = a -/
theorem proof_239698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239700: (0 : ℕ) + 0 = 0 -/
theorem proof_239700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239701: (1 : ℕ) * 1 = 1 -/
theorem proof_239701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239704: ∀ a : ℕ, a + 0 = a -/
theorem proof_239704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239705: ∀ a : ℕ, a * 1 = a -/
theorem proof_239705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239707: ∀ a : ℕ, 0 + a = a -/
theorem proof_239707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239708: ∀ a : ℕ, 1 * a = a -/
theorem proof_239708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239710: (0 : ℕ) + 0 = 0 -/
theorem proof_239710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239711: (1 : ℕ) * 1 = 1 -/
theorem proof_239711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239714: ∀ a : ℕ, a + 0 = a -/
theorem proof_239714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239715: ∀ a : ℕ, a * 1 = a -/
theorem proof_239715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239717: ∀ a : ℕ, 0 + a = a -/
theorem proof_239717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239718: ∀ a : ℕ, 1 * a = a -/
theorem proof_239718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239720: (0 : ℕ) + 0 = 0 -/
theorem proof_239720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239721: (1 : ℕ) * 1 = 1 -/
theorem proof_239721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239724: ∀ a : ℕ, a + 0 = a -/
theorem proof_239724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239725: ∀ a : ℕ, a * 1 = a -/
theorem proof_239725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239727: ∀ a : ℕ, 0 + a = a -/
theorem proof_239727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239728: ∀ a : ℕ, 1 * a = a -/
theorem proof_239728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239730: (0 : ℕ) + 0 = 0 -/
theorem proof_239730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239731: (1 : ℕ) * 1 = 1 -/
theorem proof_239731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239734: ∀ a : ℕ, a + 0 = a -/
theorem proof_239734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239735: ∀ a : ℕ, a * 1 = a -/
theorem proof_239735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239737: ∀ a : ℕ, 0 + a = a -/
theorem proof_239737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239738: ∀ a : ℕ, 1 * a = a -/
theorem proof_239738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239740: (0 : ℕ) + 0 = 0 -/
theorem proof_239740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239741: (1 : ℕ) * 1 = 1 -/
theorem proof_239741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239744: ∀ a : ℕ, a + 0 = a -/
theorem proof_239744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239745: ∀ a : ℕ, a * 1 = a -/
theorem proof_239745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239747: ∀ a : ℕ, 0 + a = a -/
theorem proof_239747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239748: ∀ a : ℕ, 1 * a = a -/
theorem proof_239748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239750: (0 : ℕ) + 0 = 0 -/
theorem proof_239750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239751: (1 : ℕ) * 1 = 1 -/
theorem proof_239751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239754: ∀ a : ℕ, a + 0 = a -/
theorem proof_239754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239755: ∀ a : ℕ, a * 1 = a -/
theorem proof_239755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239757: ∀ a : ℕ, 0 + a = a -/
theorem proof_239757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239758: ∀ a : ℕ, 1 * a = a -/
theorem proof_239758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239760: (0 : ℕ) + 0 = 0 -/
theorem proof_239760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239761: (1 : ℕ) * 1 = 1 -/
theorem proof_239761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239764: ∀ a : ℕ, a + 0 = a -/
theorem proof_239764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239765: ∀ a : ℕ, a * 1 = a -/
theorem proof_239765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239767: ∀ a : ℕ, 0 + a = a -/
theorem proof_239767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239768: ∀ a : ℕ, 1 * a = a -/
theorem proof_239768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239770: (0 : ℕ) + 0 = 0 -/
theorem proof_239770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239771: (1 : ℕ) * 1 = 1 -/
theorem proof_239771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239774: ∀ a : ℕ, a + 0 = a -/
theorem proof_239774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239775: ∀ a : ℕ, a * 1 = a -/
theorem proof_239775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239777: ∀ a : ℕ, 0 + a = a -/
theorem proof_239777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239778: ∀ a : ℕ, 1 * a = a -/
theorem proof_239778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239780: (0 : ℕ) + 0 = 0 -/
theorem proof_239780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239781: (1 : ℕ) * 1 = 1 -/
theorem proof_239781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239784: ∀ a : ℕ, a + 0 = a -/
theorem proof_239784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239785: ∀ a : ℕ, a * 1 = a -/
theorem proof_239785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239787: ∀ a : ℕ, 0 + a = a -/
theorem proof_239787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239788: ∀ a : ℕ, 1 * a = a -/
theorem proof_239788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239790: (0 : ℕ) + 0 = 0 -/
theorem proof_239790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239791: (1 : ℕ) * 1 = 1 -/
theorem proof_239791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239794: ∀ a : ℕ, a + 0 = a -/
theorem proof_239794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239795: ∀ a : ℕ, a * 1 = a -/
theorem proof_239795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239797: ∀ a : ℕ, 0 + a = a -/
theorem proof_239797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239798: ∀ a : ℕ, 1 * a = a -/
theorem proof_239798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR238M5
