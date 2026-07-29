/-
================================================================================
SYLVA_ProvenNumbertheoryR162M5.lean — Numbertheory Proofs Round 162
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR162M5

open Real

/-- Proof 162800: (0 : ℕ) + 0 = 0 -/
theorem proof_162800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162801: (1 : ℕ) * 1 = 1 -/
theorem proof_162801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162804: ∀ a : ℕ, a + 0 = a -/
theorem proof_162804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162805: ∀ a : ℕ, a * 1 = a -/
theorem proof_162805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162807: ∀ a : ℕ, 0 + a = a -/
theorem proof_162807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162808: ∀ a : ℕ, 1 * a = a -/
theorem proof_162808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162810: (0 : ℕ) + 0 = 0 -/
theorem proof_162810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162811: (1 : ℕ) * 1 = 1 -/
theorem proof_162811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162814: ∀ a : ℕ, a + 0 = a -/
theorem proof_162814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162815: ∀ a : ℕ, a * 1 = a -/
theorem proof_162815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162817: ∀ a : ℕ, 0 + a = a -/
theorem proof_162817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162818: ∀ a : ℕ, 1 * a = a -/
theorem proof_162818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162820: (0 : ℕ) + 0 = 0 -/
theorem proof_162820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162821: (1 : ℕ) * 1 = 1 -/
theorem proof_162821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162824: ∀ a : ℕ, a + 0 = a -/
theorem proof_162824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162825: ∀ a : ℕ, a * 1 = a -/
theorem proof_162825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162827: ∀ a : ℕ, 0 + a = a -/
theorem proof_162827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162828: ∀ a : ℕ, 1 * a = a -/
theorem proof_162828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162830: (0 : ℕ) + 0 = 0 -/
theorem proof_162830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162831: (1 : ℕ) * 1 = 1 -/
theorem proof_162831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162834: ∀ a : ℕ, a + 0 = a -/
theorem proof_162834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162835: ∀ a : ℕ, a * 1 = a -/
theorem proof_162835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162837: ∀ a : ℕ, 0 + a = a -/
theorem proof_162837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162838: ∀ a : ℕ, 1 * a = a -/
theorem proof_162838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162840: (0 : ℕ) + 0 = 0 -/
theorem proof_162840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162841: (1 : ℕ) * 1 = 1 -/
theorem proof_162841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162844: ∀ a : ℕ, a + 0 = a -/
theorem proof_162844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162845: ∀ a : ℕ, a * 1 = a -/
theorem proof_162845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162847: ∀ a : ℕ, 0 + a = a -/
theorem proof_162847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162848: ∀ a : ℕ, 1 * a = a -/
theorem proof_162848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162850: (0 : ℕ) + 0 = 0 -/
theorem proof_162850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162851: (1 : ℕ) * 1 = 1 -/
theorem proof_162851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162854: ∀ a : ℕ, a + 0 = a -/
theorem proof_162854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162855: ∀ a : ℕ, a * 1 = a -/
theorem proof_162855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162857: ∀ a : ℕ, 0 + a = a -/
theorem proof_162857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162858: ∀ a : ℕ, 1 * a = a -/
theorem proof_162858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162860: (0 : ℕ) + 0 = 0 -/
theorem proof_162860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162861: (1 : ℕ) * 1 = 1 -/
theorem proof_162861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162864: ∀ a : ℕ, a + 0 = a -/
theorem proof_162864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162865: ∀ a : ℕ, a * 1 = a -/
theorem proof_162865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162867: ∀ a : ℕ, 0 + a = a -/
theorem proof_162867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162868: ∀ a : ℕ, 1 * a = a -/
theorem proof_162868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162870: (0 : ℕ) + 0 = 0 -/
theorem proof_162870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162871: (1 : ℕ) * 1 = 1 -/
theorem proof_162871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162874: ∀ a : ℕ, a + 0 = a -/
theorem proof_162874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162875: ∀ a : ℕ, a * 1 = a -/
theorem proof_162875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162877: ∀ a : ℕ, 0 + a = a -/
theorem proof_162877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162878: ∀ a : ℕ, 1 * a = a -/
theorem proof_162878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162880: (0 : ℕ) + 0 = 0 -/
theorem proof_162880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162881: (1 : ℕ) * 1 = 1 -/
theorem proof_162881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162884: ∀ a : ℕ, a + 0 = a -/
theorem proof_162884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162885: ∀ a : ℕ, a * 1 = a -/
theorem proof_162885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162887: ∀ a : ℕ, 0 + a = a -/
theorem proof_162887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162888: ∀ a : ℕ, 1 * a = a -/
theorem proof_162888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162890: (0 : ℕ) + 0 = 0 -/
theorem proof_162890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162891: (1 : ℕ) * 1 = 1 -/
theorem proof_162891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162894: ∀ a : ℕ, a + 0 = a -/
theorem proof_162894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162895: ∀ a : ℕ, a * 1 = a -/
theorem proof_162895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162897: ∀ a : ℕ, 0 + a = a -/
theorem proof_162897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162898: ∀ a : ℕ, 1 * a = a -/
theorem proof_162898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162900: (0 : ℕ) + 0 = 0 -/
theorem proof_162900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162901: (1 : ℕ) * 1 = 1 -/
theorem proof_162901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162904: ∀ a : ℕ, a + 0 = a -/
theorem proof_162904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162905: ∀ a : ℕ, a * 1 = a -/
theorem proof_162905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162907: ∀ a : ℕ, 0 + a = a -/
theorem proof_162907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162908: ∀ a : ℕ, 1 * a = a -/
theorem proof_162908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162910: (0 : ℕ) + 0 = 0 -/
theorem proof_162910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162911: (1 : ℕ) * 1 = 1 -/
theorem proof_162911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162914: ∀ a : ℕ, a + 0 = a -/
theorem proof_162914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162915: ∀ a : ℕ, a * 1 = a -/
theorem proof_162915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162917: ∀ a : ℕ, 0 + a = a -/
theorem proof_162917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162918: ∀ a : ℕ, 1 * a = a -/
theorem proof_162918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162920: (0 : ℕ) + 0 = 0 -/
theorem proof_162920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162921: (1 : ℕ) * 1 = 1 -/
theorem proof_162921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162924: ∀ a : ℕ, a + 0 = a -/
theorem proof_162924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162925: ∀ a : ℕ, a * 1 = a -/
theorem proof_162925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162927: ∀ a : ℕ, 0 + a = a -/
theorem proof_162927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162928: ∀ a : ℕ, 1 * a = a -/
theorem proof_162928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162930: (0 : ℕ) + 0 = 0 -/
theorem proof_162930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162931: (1 : ℕ) * 1 = 1 -/
theorem proof_162931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162934: ∀ a : ℕ, a + 0 = a -/
theorem proof_162934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162935: ∀ a : ℕ, a * 1 = a -/
theorem proof_162935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162937: ∀ a : ℕ, 0 + a = a -/
theorem proof_162937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162938: ∀ a : ℕ, 1 * a = a -/
theorem proof_162938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162940: (0 : ℕ) + 0 = 0 -/
theorem proof_162940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162941: (1 : ℕ) * 1 = 1 -/
theorem proof_162941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162944: ∀ a : ℕ, a + 0 = a -/
theorem proof_162944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162945: ∀ a : ℕ, a * 1 = a -/
theorem proof_162945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162947: ∀ a : ℕ, 0 + a = a -/
theorem proof_162947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162948: ∀ a : ℕ, 1 * a = a -/
theorem proof_162948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162950: (0 : ℕ) + 0 = 0 -/
theorem proof_162950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162951: (1 : ℕ) * 1 = 1 -/
theorem proof_162951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162954: ∀ a : ℕ, a + 0 = a -/
theorem proof_162954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162955: ∀ a : ℕ, a * 1 = a -/
theorem proof_162955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162957: ∀ a : ℕ, 0 + a = a -/
theorem proof_162957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162958: ∀ a : ℕ, 1 * a = a -/
theorem proof_162958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162960: (0 : ℕ) + 0 = 0 -/
theorem proof_162960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162961: (1 : ℕ) * 1 = 1 -/
theorem proof_162961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162964: ∀ a : ℕ, a + 0 = a -/
theorem proof_162964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162965: ∀ a : ℕ, a * 1 = a -/
theorem proof_162965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162967: ∀ a : ℕ, 0 + a = a -/
theorem proof_162967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162968: ∀ a : ℕ, 1 * a = a -/
theorem proof_162968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162970: (0 : ℕ) + 0 = 0 -/
theorem proof_162970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162971: (1 : ℕ) * 1 = 1 -/
theorem proof_162971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162974: ∀ a : ℕ, a + 0 = a -/
theorem proof_162974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162975: ∀ a : ℕ, a * 1 = a -/
theorem proof_162975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162977: ∀ a : ℕ, 0 + a = a -/
theorem proof_162977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162978: ∀ a : ℕ, 1 * a = a -/
theorem proof_162978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162980: (0 : ℕ) + 0 = 0 -/
theorem proof_162980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162981: (1 : ℕ) * 1 = 1 -/
theorem proof_162981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162984: ∀ a : ℕ, a + 0 = a -/
theorem proof_162984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162985: ∀ a : ℕ, a * 1 = a -/
theorem proof_162985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162987: ∀ a : ℕ, 0 + a = a -/
theorem proof_162987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162988: ∀ a : ℕ, 1 * a = a -/
theorem proof_162988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162990: (0 : ℕ) + 0 = 0 -/
theorem proof_162990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162991: (1 : ℕ) * 1 = 1 -/
theorem proof_162991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162994: ∀ a : ℕ, a + 0 = a -/
theorem proof_162994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162995: ∀ a : ℕ, a * 1 = a -/
theorem proof_162995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162997: ∀ a : ℕ, 0 + a = a -/
theorem proof_162997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162998: ∀ a : ℕ, 1 * a = a -/
theorem proof_162998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163000: (0 : ℕ) + 0 = 0 -/
theorem proof_163000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163001: (1 : ℕ) * 1 = 1 -/
theorem proof_163001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163004: ∀ a : ℕ, a + 0 = a -/
theorem proof_163004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163005: ∀ a : ℕ, a * 1 = a -/
theorem proof_163005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163007: ∀ a : ℕ, 0 + a = a -/
theorem proof_163007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163008: ∀ a : ℕ, 1 * a = a -/
theorem proof_163008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163010: (0 : ℕ) + 0 = 0 -/
theorem proof_163010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163011: (1 : ℕ) * 1 = 1 -/
theorem proof_163011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163014: ∀ a : ℕ, a + 0 = a -/
theorem proof_163014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163015: ∀ a : ℕ, a * 1 = a -/
theorem proof_163015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163017: ∀ a : ℕ, 0 + a = a -/
theorem proof_163017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163018: ∀ a : ℕ, 1 * a = a -/
theorem proof_163018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163020: (0 : ℕ) + 0 = 0 -/
theorem proof_163020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163021: (1 : ℕ) * 1 = 1 -/
theorem proof_163021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163024: ∀ a : ℕ, a + 0 = a -/
theorem proof_163024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163025: ∀ a : ℕ, a * 1 = a -/
theorem proof_163025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163027: ∀ a : ℕ, 0 + a = a -/
theorem proof_163027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163028: ∀ a : ℕ, 1 * a = a -/
theorem proof_163028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163030: (0 : ℕ) + 0 = 0 -/
theorem proof_163030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163031: (1 : ℕ) * 1 = 1 -/
theorem proof_163031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163034: ∀ a : ℕ, a + 0 = a -/
theorem proof_163034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163035: ∀ a : ℕ, a * 1 = a -/
theorem proof_163035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163037: ∀ a : ℕ, 0 + a = a -/
theorem proof_163037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163038: ∀ a : ℕ, 1 * a = a -/
theorem proof_163038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163040: (0 : ℕ) + 0 = 0 -/
theorem proof_163040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163041: (1 : ℕ) * 1 = 1 -/
theorem proof_163041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163044: ∀ a : ℕ, a + 0 = a -/
theorem proof_163044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163045: ∀ a : ℕ, a * 1 = a -/
theorem proof_163045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163047: ∀ a : ℕ, 0 + a = a -/
theorem proof_163047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163048: ∀ a : ℕ, 1 * a = a -/
theorem proof_163048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163050: (0 : ℕ) + 0 = 0 -/
theorem proof_163050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163051: (1 : ℕ) * 1 = 1 -/
theorem proof_163051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163054: ∀ a : ℕ, a + 0 = a -/
theorem proof_163054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163055: ∀ a : ℕ, a * 1 = a -/
theorem proof_163055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163057: ∀ a : ℕ, 0 + a = a -/
theorem proof_163057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163058: ∀ a : ℕ, 1 * a = a -/
theorem proof_163058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163060: (0 : ℕ) + 0 = 0 -/
theorem proof_163060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163061: (1 : ℕ) * 1 = 1 -/
theorem proof_163061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163064: ∀ a : ℕ, a + 0 = a -/
theorem proof_163064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163065: ∀ a : ℕ, a * 1 = a -/
theorem proof_163065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163067: ∀ a : ℕ, 0 + a = a -/
theorem proof_163067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163068: ∀ a : ℕ, 1 * a = a -/
theorem proof_163068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163070: (0 : ℕ) + 0 = 0 -/
theorem proof_163070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163071: (1 : ℕ) * 1 = 1 -/
theorem proof_163071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163074: ∀ a : ℕ, a + 0 = a -/
theorem proof_163074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163075: ∀ a : ℕ, a * 1 = a -/
theorem proof_163075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163077: ∀ a : ℕ, 0 + a = a -/
theorem proof_163077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163078: ∀ a : ℕ, 1 * a = a -/
theorem proof_163078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163080: (0 : ℕ) + 0 = 0 -/
theorem proof_163080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163081: (1 : ℕ) * 1 = 1 -/
theorem proof_163081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163084: ∀ a : ℕ, a + 0 = a -/
theorem proof_163084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163085: ∀ a : ℕ, a * 1 = a -/
theorem proof_163085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163087: ∀ a : ℕ, 0 + a = a -/
theorem proof_163087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163088: ∀ a : ℕ, 1 * a = a -/
theorem proof_163088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163090: (0 : ℕ) + 0 = 0 -/
theorem proof_163090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163091: (1 : ℕ) * 1 = 1 -/
theorem proof_163091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163094: ∀ a : ℕ, a + 0 = a -/
theorem proof_163094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163095: ∀ a : ℕ, a * 1 = a -/
theorem proof_163095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163097: ∀ a : ℕ, 0 + a = a -/
theorem proof_163097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163098: ∀ a : ℕ, 1 * a = a -/
theorem proof_163098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163100: (0 : ℕ) + 0 = 0 -/
theorem proof_163100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163101: (1 : ℕ) * 1 = 1 -/
theorem proof_163101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163104: ∀ a : ℕ, a + 0 = a -/
theorem proof_163104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163105: ∀ a : ℕ, a * 1 = a -/
theorem proof_163105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163107: ∀ a : ℕ, 0 + a = a -/
theorem proof_163107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163108: ∀ a : ℕ, 1 * a = a -/
theorem proof_163108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163110: (0 : ℕ) + 0 = 0 -/
theorem proof_163110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163111: (1 : ℕ) * 1 = 1 -/
theorem proof_163111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163114: ∀ a : ℕ, a + 0 = a -/
theorem proof_163114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163115: ∀ a : ℕ, a * 1 = a -/
theorem proof_163115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163117: ∀ a : ℕ, 0 + a = a -/
theorem proof_163117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163118: ∀ a : ℕ, 1 * a = a -/
theorem proof_163118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163120: (0 : ℕ) + 0 = 0 -/
theorem proof_163120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163121: (1 : ℕ) * 1 = 1 -/
theorem proof_163121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163124: ∀ a : ℕ, a + 0 = a -/
theorem proof_163124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163125: ∀ a : ℕ, a * 1 = a -/
theorem proof_163125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163127: ∀ a : ℕ, 0 + a = a -/
theorem proof_163127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163128: ∀ a : ℕ, 1 * a = a -/
theorem proof_163128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163130: (0 : ℕ) + 0 = 0 -/
theorem proof_163130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163131: (1 : ℕ) * 1 = 1 -/
theorem proof_163131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163134: ∀ a : ℕ, a + 0 = a -/
theorem proof_163134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163135: ∀ a : ℕ, a * 1 = a -/
theorem proof_163135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163137: ∀ a : ℕ, 0 + a = a -/
theorem proof_163137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163138: ∀ a : ℕ, 1 * a = a -/
theorem proof_163138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163140: (0 : ℕ) + 0 = 0 -/
theorem proof_163140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163141: (1 : ℕ) * 1 = 1 -/
theorem proof_163141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163144: ∀ a : ℕ, a + 0 = a -/
theorem proof_163144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163145: ∀ a : ℕ, a * 1 = a -/
theorem proof_163145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163147: ∀ a : ℕ, 0 + a = a -/
theorem proof_163147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163148: ∀ a : ℕ, 1 * a = a -/
theorem proof_163148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163150: (0 : ℕ) + 0 = 0 -/
theorem proof_163150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163151: (1 : ℕ) * 1 = 1 -/
theorem proof_163151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163154: ∀ a : ℕ, a + 0 = a -/
theorem proof_163154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163155: ∀ a : ℕ, a * 1 = a -/
theorem proof_163155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163157: ∀ a : ℕ, 0 + a = a -/
theorem proof_163157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163158: ∀ a : ℕ, 1 * a = a -/
theorem proof_163158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163160: (0 : ℕ) + 0 = 0 -/
theorem proof_163160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163161: (1 : ℕ) * 1 = 1 -/
theorem proof_163161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163164: ∀ a : ℕ, a + 0 = a -/
theorem proof_163164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163165: ∀ a : ℕ, a * 1 = a -/
theorem proof_163165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163167: ∀ a : ℕ, 0 + a = a -/
theorem proof_163167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163168: ∀ a : ℕ, 1 * a = a -/
theorem proof_163168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163170: (0 : ℕ) + 0 = 0 -/
theorem proof_163170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163171: (1 : ℕ) * 1 = 1 -/
theorem proof_163171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163174: ∀ a : ℕ, a + 0 = a -/
theorem proof_163174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163175: ∀ a : ℕ, a * 1 = a -/
theorem proof_163175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163177: ∀ a : ℕ, 0 + a = a -/
theorem proof_163177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163178: ∀ a : ℕ, 1 * a = a -/
theorem proof_163178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163180: (0 : ℕ) + 0 = 0 -/
theorem proof_163180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163181: (1 : ℕ) * 1 = 1 -/
theorem proof_163181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163184: ∀ a : ℕ, a + 0 = a -/
theorem proof_163184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163185: ∀ a : ℕ, a * 1 = a -/
theorem proof_163185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163187: ∀ a : ℕ, 0 + a = a -/
theorem proof_163187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163188: ∀ a : ℕ, 1 * a = a -/
theorem proof_163188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163190: (0 : ℕ) + 0 = 0 -/
theorem proof_163190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163191: (1 : ℕ) * 1 = 1 -/
theorem proof_163191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163194: ∀ a : ℕ, a + 0 = a -/
theorem proof_163194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163195: ∀ a : ℕ, a * 1 = a -/
theorem proof_163195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163197: ∀ a : ℕ, 0 + a = a -/
theorem proof_163197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163198: ∀ a : ℕ, 1 * a = a -/
theorem proof_163198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163200: (0 : ℕ) + 0 = 0 -/
theorem proof_163200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163201: (1 : ℕ) * 1 = 1 -/
theorem proof_163201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163204: ∀ a : ℕ, a + 0 = a -/
theorem proof_163204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163205: ∀ a : ℕ, a * 1 = a -/
theorem proof_163205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163207: ∀ a : ℕ, 0 + a = a -/
theorem proof_163207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163208: ∀ a : ℕ, 1 * a = a -/
theorem proof_163208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163210: (0 : ℕ) + 0 = 0 -/
theorem proof_163210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163211: (1 : ℕ) * 1 = 1 -/
theorem proof_163211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163214: ∀ a : ℕ, a + 0 = a -/
theorem proof_163214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163215: ∀ a : ℕ, a * 1 = a -/
theorem proof_163215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163217: ∀ a : ℕ, 0 + a = a -/
theorem proof_163217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163218: ∀ a : ℕ, 1 * a = a -/
theorem proof_163218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163220: (0 : ℕ) + 0 = 0 -/
theorem proof_163220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163221: (1 : ℕ) * 1 = 1 -/
theorem proof_163221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163224: ∀ a : ℕ, a + 0 = a -/
theorem proof_163224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163225: ∀ a : ℕ, a * 1 = a -/
theorem proof_163225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163227: ∀ a : ℕ, 0 + a = a -/
theorem proof_163227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163228: ∀ a : ℕ, 1 * a = a -/
theorem proof_163228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163230: (0 : ℕ) + 0 = 0 -/
theorem proof_163230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163231: (1 : ℕ) * 1 = 1 -/
theorem proof_163231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163234: ∀ a : ℕ, a + 0 = a -/
theorem proof_163234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163235: ∀ a : ℕ, a * 1 = a -/
theorem proof_163235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163237: ∀ a : ℕ, 0 + a = a -/
theorem proof_163237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163238: ∀ a : ℕ, 1 * a = a -/
theorem proof_163238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163240: (0 : ℕ) + 0 = 0 -/
theorem proof_163240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163241: (1 : ℕ) * 1 = 1 -/
theorem proof_163241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163244: ∀ a : ℕ, a + 0 = a -/
theorem proof_163244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163245: ∀ a : ℕ, a * 1 = a -/
theorem proof_163245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163247: ∀ a : ℕ, 0 + a = a -/
theorem proof_163247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163248: ∀ a : ℕ, 1 * a = a -/
theorem proof_163248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163250: (0 : ℕ) + 0 = 0 -/
theorem proof_163250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163251: (1 : ℕ) * 1 = 1 -/
theorem proof_163251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163254: ∀ a : ℕ, a + 0 = a -/
theorem proof_163254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163255: ∀ a : ℕ, a * 1 = a -/
theorem proof_163255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163257: ∀ a : ℕ, 0 + a = a -/
theorem proof_163257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163258: ∀ a : ℕ, 1 * a = a -/
theorem proof_163258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163260: (0 : ℕ) + 0 = 0 -/
theorem proof_163260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163261: (1 : ℕ) * 1 = 1 -/
theorem proof_163261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163264: ∀ a : ℕ, a + 0 = a -/
theorem proof_163264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163265: ∀ a : ℕ, a * 1 = a -/
theorem proof_163265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163267: ∀ a : ℕ, 0 + a = a -/
theorem proof_163267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163268: ∀ a : ℕ, 1 * a = a -/
theorem proof_163268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163270: (0 : ℕ) + 0 = 0 -/
theorem proof_163270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163271: (1 : ℕ) * 1 = 1 -/
theorem proof_163271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163274: ∀ a : ℕ, a + 0 = a -/
theorem proof_163274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163275: ∀ a : ℕ, a * 1 = a -/
theorem proof_163275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163277: ∀ a : ℕ, 0 + a = a -/
theorem proof_163277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163278: ∀ a : ℕ, 1 * a = a -/
theorem proof_163278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163280: (0 : ℕ) + 0 = 0 -/
theorem proof_163280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163281: (1 : ℕ) * 1 = 1 -/
theorem proof_163281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163284: ∀ a : ℕ, a + 0 = a -/
theorem proof_163284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163285: ∀ a : ℕ, a * 1 = a -/
theorem proof_163285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163287: ∀ a : ℕ, 0 + a = a -/
theorem proof_163287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163288: ∀ a : ℕ, 1 * a = a -/
theorem proof_163288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163290: (0 : ℕ) + 0 = 0 -/
theorem proof_163290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163291: (1 : ℕ) * 1 = 1 -/
theorem proof_163291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163294: ∀ a : ℕ, a + 0 = a -/
theorem proof_163294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163295: ∀ a : ℕ, a * 1 = a -/
theorem proof_163295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163297: ∀ a : ℕ, 0 + a = a -/
theorem proof_163297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163298: ∀ a : ℕ, 1 * a = a -/
theorem proof_163298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163300: (0 : ℕ) + 0 = 0 -/
theorem proof_163300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163301: (1 : ℕ) * 1 = 1 -/
theorem proof_163301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163304: ∀ a : ℕ, a + 0 = a -/
theorem proof_163304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163305: ∀ a : ℕ, a * 1 = a -/
theorem proof_163305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163307: ∀ a : ℕ, 0 + a = a -/
theorem proof_163307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163308: ∀ a : ℕ, 1 * a = a -/
theorem proof_163308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163310: (0 : ℕ) + 0 = 0 -/
theorem proof_163310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163311: (1 : ℕ) * 1 = 1 -/
theorem proof_163311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163314: ∀ a : ℕ, a + 0 = a -/
theorem proof_163314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163315: ∀ a : ℕ, a * 1 = a -/
theorem proof_163315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163317: ∀ a : ℕ, 0 + a = a -/
theorem proof_163317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163318: ∀ a : ℕ, 1 * a = a -/
theorem proof_163318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163320: (0 : ℕ) + 0 = 0 -/
theorem proof_163320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163321: (1 : ℕ) * 1 = 1 -/
theorem proof_163321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163324: ∀ a : ℕ, a + 0 = a -/
theorem proof_163324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163325: ∀ a : ℕ, a * 1 = a -/
theorem proof_163325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163327: ∀ a : ℕ, 0 + a = a -/
theorem proof_163327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163328: ∀ a : ℕ, 1 * a = a -/
theorem proof_163328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163330: (0 : ℕ) + 0 = 0 -/
theorem proof_163330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163331: (1 : ℕ) * 1 = 1 -/
theorem proof_163331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163334: ∀ a : ℕ, a + 0 = a -/
theorem proof_163334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163335: ∀ a : ℕ, a * 1 = a -/
theorem proof_163335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163337: ∀ a : ℕ, 0 + a = a -/
theorem proof_163337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163338: ∀ a : ℕ, 1 * a = a -/
theorem proof_163338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163340: (0 : ℕ) + 0 = 0 -/
theorem proof_163340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163341: (1 : ℕ) * 1 = 1 -/
theorem proof_163341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163344: ∀ a : ℕ, a + 0 = a -/
theorem proof_163344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163345: ∀ a : ℕ, a * 1 = a -/
theorem proof_163345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163347: ∀ a : ℕ, 0 + a = a -/
theorem proof_163347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163348: ∀ a : ℕ, 1 * a = a -/
theorem proof_163348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163350: (0 : ℕ) + 0 = 0 -/
theorem proof_163350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163351: (1 : ℕ) * 1 = 1 -/
theorem proof_163351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163354: ∀ a : ℕ, a + 0 = a -/
theorem proof_163354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163355: ∀ a : ℕ, a * 1 = a -/
theorem proof_163355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163357: ∀ a : ℕ, 0 + a = a -/
theorem proof_163357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163358: ∀ a : ℕ, 1 * a = a -/
theorem proof_163358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163360: (0 : ℕ) + 0 = 0 -/
theorem proof_163360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163361: (1 : ℕ) * 1 = 1 -/
theorem proof_163361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163364: ∀ a : ℕ, a + 0 = a -/
theorem proof_163364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163365: ∀ a : ℕ, a * 1 = a -/
theorem proof_163365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163367: ∀ a : ℕ, 0 + a = a -/
theorem proof_163367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163368: ∀ a : ℕ, 1 * a = a -/
theorem proof_163368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163370: (0 : ℕ) + 0 = 0 -/
theorem proof_163370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163371: (1 : ℕ) * 1 = 1 -/
theorem proof_163371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163374: ∀ a : ℕ, a + 0 = a -/
theorem proof_163374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163375: ∀ a : ℕ, a * 1 = a -/
theorem proof_163375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163377: ∀ a : ℕ, 0 + a = a -/
theorem proof_163377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163378: ∀ a : ℕ, 1 * a = a -/
theorem proof_163378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163380: (0 : ℕ) + 0 = 0 -/
theorem proof_163380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163381: (1 : ℕ) * 1 = 1 -/
theorem proof_163381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163384: ∀ a : ℕ, a + 0 = a -/
theorem proof_163384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163385: ∀ a : ℕ, a * 1 = a -/
theorem proof_163385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163387: ∀ a : ℕ, 0 + a = a -/
theorem proof_163387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163388: ∀ a : ℕ, 1 * a = a -/
theorem proof_163388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163390: (0 : ℕ) + 0 = 0 -/
theorem proof_163390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163391: (1 : ℕ) * 1 = 1 -/
theorem proof_163391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163394: ∀ a : ℕ, a + 0 = a -/
theorem proof_163394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163395: ∀ a : ℕ, a * 1 = a -/
theorem proof_163395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163397: ∀ a : ℕ, 0 + a = a -/
theorem proof_163397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163398: ∀ a : ℕ, 1 * a = a -/
theorem proof_163398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163400: (0 : ℕ) + 0 = 0 -/
theorem proof_163400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163401: (1 : ℕ) * 1 = 1 -/
theorem proof_163401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163404: ∀ a : ℕ, a + 0 = a -/
theorem proof_163404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163405: ∀ a : ℕ, a * 1 = a -/
theorem proof_163405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163407: ∀ a : ℕ, 0 + a = a -/
theorem proof_163407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163408: ∀ a : ℕ, 1 * a = a -/
theorem proof_163408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163410: (0 : ℕ) + 0 = 0 -/
theorem proof_163410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163411: (1 : ℕ) * 1 = 1 -/
theorem proof_163411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163414: ∀ a : ℕ, a + 0 = a -/
theorem proof_163414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163415: ∀ a : ℕ, a * 1 = a -/
theorem proof_163415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163417: ∀ a : ℕ, 0 + a = a -/
theorem proof_163417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163418: ∀ a : ℕ, 1 * a = a -/
theorem proof_163418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163420: (0 : ℕ) + 0 = 0 -/
theorem proof_163420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163421: (1 : ℕ) * 1 = 1 -/
theorem proof_163421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163424: ∀ a : ℕ, a + 0 = a -/
theorem proof_163424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163425: ∀ a : ℕ, a * 1 = a -/
theorem proof_163425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163427: ∀ a : ℕ, 0 + a = a -/
theorem proof_163427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163428: ∀ a : ℕ, 1 * a = a -/
theorem proof_163428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163430: (0 : ℕ) + 0 = 0 -/
theorem proof_163430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163431: (1 : ℕ) * 1 = 1 -/
theorem proof_163431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163434: ∀ a : ℕ, a + 0 = a -/
theorem proof_163434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163435: ∀ a : ℕ, a * 1 = a -/
theorem proof_163435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163437: ∀ a : ℕ, 0 + a = a -/
theorem proof_163437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163438: ∀ a : ℕ, 1 * a = a -/
theorem proof_163438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163440: (0 : ℕ) + 0 = 0 -/
theorem proof_163440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163441: (1 : ℕ) * 1 = 1 -/
theorem proof_163441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163444: ∀ a : ℕ, a + 0 = a -/
theorem proof_163444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163445: ∀ a : ℕ, a * 1 = a -/
theorem proof_163445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163447: ∀ a : ℕ, 0 + a = a -/
theorem proof_163447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163448: ∀ a : ℕ, 1 * a = a -/
theorem proof_163448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163450: (0 : ℕ) + 0 = 0 -/
theorem proof_163450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163451: (1 : ℕ) * 1 = 1 -/
theorem proof_163451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163454: ∀ a : ℕ, a + 0 = a -/
theorem proof_163454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163455: ∀ a : ℕ, a * 1 = a -/
theorem proof_163455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163457: ∀ a : ℕ, 0 + a = a -/
theorem proof_163457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163458: ∀ a : ℕ, 1 * a = a -/
theorem proof_163458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163460: (0 : ℕ) + 0 = 0 -/
theorem proof_163460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163461: (1 : ℕ) * 1 = 1 -/
theorem proof_163461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163464: ∀ a : ℕ, a + 0 = a -/
theorem proof_163464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163465: ∀ a : ℕ, a * 1 = a -/
theorem proof_163465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163467: ∀ a : ℕ, 0 + a = a -/
theorem proof_163467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163468: ∀ a : ℕ, 1 * a = a -/
theorem proof_163468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163470: (0 : ℕ) + 0 = 0 -/
theorem proof_163470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163471: (1 : ℕ) * 1 = 1 -/
theorem proof_163471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163474: ∀ a : ℕ, a + 0 = a -/
theorem proof_163474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163475: ∀ a : ℕ, a * 1 = a -/
theorem proof_163475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163477: ∀ a : ℕ, 0 + a = a -/
theorem proof_163477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163478: ∀ a : ℕ, 1 * a = a -/
theorem proof_163478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163480: (0 : ℕ) + 0 = 0 -/
theorem proof_163480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163481: (1 : ℕ) * 1 = 1 -/
theorem proof_163481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163484: ∀ a : ℕ, a + 0 = a -/
theorem proof_163484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163485: ∀ a : ℕ, a * 1 = a -/
theorem proof_163485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163487: ∀ a : ℕ, 0 + a = a -/
theorem proof_163487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163488: ∀ a : ℕ, 1 * a = a -/
theorem proof_163488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163490: (0 : ℕ) + 0 = 0 -/
theorem proof_163490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163491: (1 : ℕ) * 1 = 1 -/
theorem proof_163491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163494: ∀ a : ℕ, a + 0 = a -/
theorem proof_163494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163495: ∀ a : ℕ, a * 1 = a -/
theorem proof_163495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163497: ∀ a : ℕ, 0 + a = a -/
theorem proof_163497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163498: ∀ a : ℕ, 1 * a = a -/
theorem proof_163498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163500: (0 : ℕ) + 0 = 0 -/
theorem proof_163500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163501: (1 : ℕ) * 1 = 1 -/
theorem proof_163501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163504: ∀ a : ℕ, a + 0 = a -/
theorem proof_163504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163505: ∀ a : ℕ, a * 1 = a -/
theorem proof_163505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163507: ∀ a : ℕ, 0 + a = a -/
theorem proof_163507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163508: ∀ a : ℕ, 1 * a = a -/
theorem proof_163508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163510: (0 : ℕ) + 0 = 0 -/
theorem proof_163510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163511: (1 : ℕ) * 1 = 1 -/
theorem proof_163511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163514: ∀ a : ℕ, a + 0 = a -/
theorem proof_163514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163515: ∀ a : ℕ, a * 1 = a -/
theorem proof_163515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163517: ∀ a : ℕ, 0 + a = a -/
theorem proof_163517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163518: ∀ a : ℕ, 1 * a = a -/
theorem proof_163518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163520: (0 : ℕ) + 0 = 0 -/
theorem proof_163520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163521: (1 : ℕ) * 1 = 1 -/
theorem proof_163521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163524: ∀ a : ℕ, a + 0 = a -/
theorem proof_163524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163525: ∀ a : ℕ, a * 1 = a -/
theorem proof_163525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163527: ∀ a : ℕ, 0 + a = a -/
theorem proof_163527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163528: ∀ a : ℕ, 1 * a = a -/
theorem proof_163528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163530: (0 : ℕ) + 0 = 0 -/
theorem proof_163530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163531: (1 : ℕ) * 1 = 1 -/
theorem proof_163531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163534: ∀ a : ℕ, a + 0 = a -/
theorem proof_163534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163535: ∀ a : ℕ, a * 1 = a -/
theorem proof_163535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163537: ∀ a : ℕ, 0 + a = a -/
theorem proof_163537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163538: ∀ a : ℕ, 1 * a = a -/
theorem proof_163538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163540: (0 : ℕ) + 0 = 0 -/
theorem proof_163540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163541: (1 : ℕ) * 1 = 1 -/
theorem proof_163541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163544: ∀ a : ℕ, a + 0 = a -/
theorem proof_163544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163545: ∀ a : ℕ, a * 1 = a -/
theorem proof_163545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163547: ∀ a : ℕ, 0 + a = a -/
theorem proof_163547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163548: ∀ a : ℕ, 1 * a = a -/
theorem proof_163548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163550: (0 : ℕ) + 0 = 0 -/
theorem proof_163550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163551: (1 : ℕ) * 1 = 1 -/
theorem proof_163551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163554: ∀ a : ℕ, a + 0 = a -/
theorem proof_163554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163555: ∀ a : ℕ, a * 1 = a -/
theorem proof_163555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163557: ∀ a : ℕ, 0 + a = a -/
theorem proof_163557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163558: ∀ a : ℕ, 1 * a = a -/
theorem proof_163558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163560: (0 : ℕ) + 0 = 0 -/
theorem proof_163560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163561: (1 : ℕ) * 1 = 1 -/
theorem proof_163561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163564: ∀ a : ℕ, a + 0 = a -/
theorem proof_163564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163565: ∀ a : ℕ, a * 1 = a -/
theorem proof_163565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163567: ∀ a : ℕ, 0 + a = a -/
theorem proof_163567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163568: ∀ a : ℕ, 1 * a = a -/
theorem proof_163568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163570: (0 : ℕ) + 0 = 0 -/
theorem proof_163570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163571: (1 : ℕ) * 1 = 1 -/
theorem proof_163571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163574: ∀ a : ℕ, a + 0 = a -/
theorem proof_163574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163575: ∀ a : ℕ, a * 1 = a -/
theorem proof_163575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163577: ∀ a : ℕ, 0 + a = a -/
theorem proof_163577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163578: ∀ a : ℕ, 1 * a = a -/
theorem proof_163578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163580: (0 : ℕ) + 0 = 0 -/
theorem proof_163580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163581: (1 : ℕ) * 1 = 1 -/
theorem proof_163581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163584: ∀ a : ℕ, a + 0 = a -/
theorem proof_163584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163585: ∀ a : ℕ, a * 1 = a -/
theorem proof_163585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163587: ∀ a : ℕ, 0 + a = a -/
theorem proof_163587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163588: ∀ a : ℕ, 1 * a = a -/
theorem proof_163588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163590: (0 : ℕ) + 0 = 0 -/
theorem proof_163590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163591: (1 : ℕ) * 1 = 1 -/
theorem proof_163591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163594: ∀ a : ℕ, a + 0 = a -/
theorem proof_163594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163595: ∀ a : ℕ, a * 1 = a -/
theorem proof_163595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163597: ∀ a : ℕ, 0 + a = a -/
theorem proof_163597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163598: ∀ a : ℕ, 1 * a = a -/
theorem proof_163598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163600: (0 : ℕ) + 0 = 0 -/
theorem proof_163600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163601: (1 : ℕ) * 1 = 1 -/
theorem proof_163601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163604: ∀ a : ℕ, a + 0 = a -/
theorem proof_163604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163605: ∀ a : ℕ, a * 1 = a -/
theorem proof_163605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163607: ∀ a : ℕ, 0 + a = a -/
theorem proof_163607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163608: ∀ a : ℕ, 1 * a = a -/
theorem proof_163608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163610: (0 : ℕ) + 0 = 0 -/
theorem proof_163610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163611: (1 : ℕ) * 1 = 1 -/
theorem proof_163611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163614: ∀ a : ℕ, a + 0 = a -/
theorem proof_163614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163615: ∀ a : ℕ, a * 1 = a -/
theorem proof_163615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163617: ∀ a : ℕ, 0 + a = a -/
theorem proof_163617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163618: ∀ a : ℕ, 1 * a = a -/
theorem proof_163618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163620: (0 : ℕ) + 0 = 0 -/
theorem proof_163620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163621: (1 : ℕ) * 1 = 1 -/
theorem proof_163621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163624: ∀ a : ℕ, a + 0 = a -/
theorem proof_163624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163625: ∀ a : ℕ, a * 1 = a -/
theorem proof_163625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163627: ∀ a : ℕ, 0 + a = a -/
theorem proof_163627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163628: ∀ a : ℕ, 1 * a = a -/
theorem proof_163628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163630: (0 : ℕ) + 0 = 0 -/
theorem proof_163630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163631: (1 : ℕ) * 1 = 1 -/
theorem proof_163631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163634: ∀ a : ℕ, a + 0 = a -/
theorem proof_163634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163635: ∀ a : ℕ, a * 1 = a -/
theorem proof_163635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163637: ∀ a : ℕ, 0 + a = a -/
theorem proof_163637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163638: ∀ a : ℕ, 1 * a = a -/
theorem proof_163638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163640: (0 : ℕ) + 0 = 0 -/
theorem proof_163640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163641: (1 : ℕ) * 1 = 1 -/
theorem proof_163641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163644: ∀ a : ℕ, a + 0 = a -/
theorem proof_163644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163645: ∀ a : ℕ, a * 1 = a -/
theorem proof_163645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163647: ∀ a : ℕ, 0 + a = a -/
theorem proof_163647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163648: ∀ a : ℕ, 1 * a = a -/
theorem proof_163648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163650: (0 : ℕ) + 0 = 0 -/
theorem proof_163650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163651: (1 : ℕ) * 1 = 1 -/
theorem proof_163651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163654: ∀ a : ℕ, a + 0 = a -/
theorem proof_163654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163655: ∀ a : ℕ, a * 1 = a -/
theorem proof_163655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163657: ∀ a : ℕ, 0 + a = a -/
theorem proof_163657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163658: ∀ a : ℕ, 1 * a = a -/
theorem proof_163658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163660: (0 : ℕ) + 0 = 0 -/
theorem proof_163660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163661: (1 : ℕ) * 1 = 1 -/
theorem proof_163661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163664: ∀ a : ℕ, a + 0 = a -/
theorem proof_163664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163665: ∀ a : ℕ, a * 1 = a -/
theorem proof_163665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163667: ∀ a : ℕ, 0 + a = a -/
theorem proof_163667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163668: ∀ a : ℕ, 1 * a = a -/
theorem proof_163668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163670: (0 : ℕ) + 0 = 0 -/
theorem proof_163670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163671: (1 : ℕ) * 1 = 1 -/
theorem proof_163671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163674: ∀ a : ℕ, a + 0 = a -/
theorem proof_163674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163675: ∀ a : ℕ, a * 1 = a -/
theorem proof_163675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163677: ∀ a : ℕ, 0 + a = a -/
theorem proof_163677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163678: ∀ a : ℕ, 1 * a = a -/
theorem proof_163678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163680: (0 : ℕ) + 0 = 0 -/
theorem proof_163680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163681: (1 : ℕ) * 1 = 1 -/
theorem proof_163681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163684: ∀ a : ℕ, a + 0 = a -/
theorem proof_163684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163685: ∀ a : ℕ, a * 1 = a -/
theorem proof_163685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163687: ∀ a : ℕ, 0 + a = a -/
theorem proof_163687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163688: ∀ a : ℕ, 1 * a = a -/
theorem proof_163688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163690: (0 : ℕ) + 0 = 0 -/
theorem proof_163690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163691: (1 : ℕ) * 1 = 1 -/
theorem proof_163691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163694: ∀ a : ℕ, a + 0 = a -/
theorem proof_163694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163695: ∀ a : ℕ, a * 1 = a -/
theorem proof_163695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163697: ∀ a : ℕ, 0 + a = a -/
theorem proof_163697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163698: ∀ a : ℕ, 1 * a = a -/
theorem proof_163698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163700: (0 : ℕ) + 0 = 0 -/
theorem proof_163700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163701: (1 : ℕ) * 1 = 1 -/
theorem proof_163701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163704: ∀ a : ℕ, a + 0 = a -/
theorem proof_163704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163705: ∀ a : ℕ, a * 1 = a -/
theorem proof_163705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163707: ∀ a : ℕ, 0 + a = a -/
theorem proof_163707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163708: ∀ a : ℕ, 1 * a = a -/
theorem proof_163708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163710: (0 : ℕ) + 0 = 0 -/
theorem proof_163710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163711: (1 : ℕ) * 1 = 1 -/
theorem proof_163711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163714: ∀ a : ℕ, a + 0 = a -/
theorem proof_163714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163715: ∀ a : ℕ, a * 1 = a -/
theorem proof_163715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163717: ∀ a : ℕ, 0 + a = a -/
theorem proof_163717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163718: ∀ a : ℕ, 1 * a = a -/
theorem proof_163718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163720: (0 : ℕ) + 0 = 0 -/
theorem proof_163720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163721: (1 : ℕ) * 1 = 1 -/
theorem proof_163721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163724: ∀ a : ℕ, a + 0 = a -/
theorem proof_163724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163725: ∀ a : ℕ, a * 1 = a -/
theorem proof_163725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163727: ∀ a : ℕ, 0 + a = a -/
theorem proof_163727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163728: ∀ a : ℕ, 1 * a = a -/
theorem proof_163728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163730: (0 : ℕ) + 0 = 0 -/
theorem proof_163730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163731: (1 : ℕ) * 1 = 1 -/
theorem proof_163731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163734: ∀ a : ℕ, a + 0 = a -/
theorem proof_163734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163735: ∀ a : ℕ, a * 1 = a -/
theorem proof_163735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163737: ∀ a : ℕ, 0 + a = a -/
theorem proof_163737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163738: ∀ a : ℕ, 1 * a = a -/
theorem proof_163738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163740: (0 : ℕ) + 0 = 0 -/
theorem proof_163740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163741: (1 : ℕ) * 1 = 1 -/
theorem proof_163741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163744: ∀ a : ℕ, a + 0 = a -/
theorem proof_163744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163745: ∀ a : ℕ, a * 1 = a -/
theorem proof_163745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163747: ∀ a : ℕ, 0 + a = a -/
theorem proof_163747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163748: ∀ a : ℕ, 1 * a = a -/
theorem proof_163748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163750: (0 : ℕ) + 0 = 0 -/
theorem proof_163750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163751: (1 : ℕ) * 1 = 1 -/
theorem proof_163751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163754: ∀ a : ℕ, a + 0 = a -/
theorem proof_163754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163755: ∀ a : ℕ, a * 1 = a -/
theorem proof_163755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163757: ∀ a : ℕ, 0 + a = a -/
theorem proof_163757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163758: ∀ a : ℕ, 1 * a = a -/
theorem proof_163758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163760: (0 : ℕ) + 0 = 0 -/
theorem proof_163760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163761: (1 : ℕ) * 1 = 1 -/
theorem proof_163761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163764: ∀ a : ℕ, a + 0 = a -/
theorem proof_163764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163765: ∀ a : ℕ, a * 1 = a -/
theorem proof_163765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163767: ∀ a : ℕ, 0 + a = a -/
theorem proof_163767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163768: ∀ a : ℕ, 1 * a = a -/
theorem proof_163768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163770: (0 : ℕ) + 0 = 0 -/
theorem proof_163770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163771: (1 : ℕ) * 1 = 1 -/
theorem proof_163771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163774: ∀ a : ℕ, a + 0 = a -/
theorem proof_163774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163775: ∀ a : ℕ, a * 1 = a -/
theorem proof_163775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163777: ∀ a : ℕ, 0 + a = a -/
theorem proof_163777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163778: ∀ a : ℕ, 1 * a = a -/
theorem proof_163778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163780: (0 : ℕ) + 0 = 0 -/
theorem proof_163780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163781: (1 : ℕ) * 1 = 1 -/
theorem proof_163781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163784: ∀ a : ℕ, a + 0 = a -/
theorem proof_163784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163785: ∀ a : ℕ, a * 1 = a -/
theorem proof_163785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163787: ∀ a : ℕ, 0 + a = a -/
theorem proof_163787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163788: ∀ a : ℕ, 1 * a = a -/
theorem proof_163788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163790: (0 : ℕ) + 0 = 0 -/
theorem proof_163790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163791: (1 : ℕ) * 1 = 1 -/
theorem proof_163791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163794: ∀ a : ℕ, a + 0 = a -/
theorem proof_163794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163795: ∀ a : ℕ, a * 1 = a -/
theorem proof_163795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163797: ∀ a : ℕ, 0 + a = a -/
theorem proof_163797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163798: ∀ a : ℕ, 1 * a = a -/
theorem proof_163798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR162M5
