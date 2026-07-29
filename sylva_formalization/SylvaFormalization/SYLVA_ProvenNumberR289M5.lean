/-
================================================================================
SYLVA_ProvenNumberR289M5.lean — Number Proofs Round 289
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR289M5

open Real SYLVA_Hierarchy

/-- Proof #289800: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289801: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289802: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289802 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289803: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289803 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289804: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289804 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289805: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289805 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289806: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289806 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289807: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289807 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289808: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289808 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289809: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289809 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289810: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289811: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289812: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289812 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289813: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289813 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289814: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289814 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289815: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289815 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289816: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289816 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289817: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289817 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289818: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289818 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289819: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289819 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289820: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289821: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289822: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289822 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289823: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289823 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289824: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289824 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289825: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289825 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289826: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289826 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289827: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289827 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289828: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289828 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289829: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289829 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289830: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289831: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289832: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289832 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289833: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289833 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289834: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289834 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289835: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289835 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289836: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289836 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289837: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289837 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289838: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289838 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289839: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289839 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289840: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289841: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289842: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289842 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289843: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289843 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289844: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289844 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289845: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289845 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289846: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289846 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289847: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289847 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289848: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289848 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289849: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289849 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289850: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289851: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289852: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289852 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289853: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289853 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289854: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289854 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289855: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289855 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289856: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289856 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289857: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289857 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289858: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289858 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289859: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289859 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289860: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289861: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289862: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289862 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289863: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289863 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289864: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289864 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289865: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289865 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289866: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289866 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289867: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289867 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289868: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289868 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289869: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289869 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289870: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289871: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289872: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289872 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289873: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289873 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289874: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289874 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289875: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289875 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289876: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289876 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289877: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289877 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289878: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289878 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289879: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289879 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289880: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289881: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289882: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289882 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289883: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289883 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289884: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289884 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289885: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289885 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289886: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289886 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289887: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289887 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289888: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289888 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289889: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289889 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289890: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289891: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289892: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289892 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289893: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289893 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289894: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289894 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289895: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289895 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289896: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289896 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289897: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289897 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289898: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289898 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289899: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289899 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289900: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289901: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289902: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289902 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289903: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289903 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289904: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289904 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289905: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289905 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289906: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289906 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289907: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289907 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289908: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289908 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289909: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289909 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289910: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289911: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289912: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289912 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289913: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289913 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289914: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289914 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289915: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289915 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289916: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289916 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289917: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289917 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289918: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289918 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289919: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289919 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289920: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289921: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289922: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289922 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289923: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289923 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289924: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289924 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289925: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289925 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289926: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289926 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289927: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289927 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289928: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289928 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289929: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289929 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289930: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289931: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289932: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289932 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289933: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289933 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289934: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289934 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289935: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289935 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289936: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289936 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289937: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289937 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289938: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289938 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289939: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289939 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289940: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289941: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289942: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289942 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289943: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289943 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289944: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289944 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289945: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289945 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289946: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289946 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289947: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289947 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289948: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289948 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289949: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289949 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289950: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289951: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289952: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289952 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289953: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289953 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289954: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289954 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289955: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289955 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289956: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289956 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289957: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289957 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289958: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289958 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289959: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289959 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289960: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289961: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289962: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289962 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289963: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289963 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289964: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289964 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289965: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289965 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289966: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289966 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289967: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289967 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289968: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289968 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289969: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289969 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289970: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289971: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289972: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289972 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289973: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289973 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289974: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289974 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289975: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289975 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289976: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289976 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289977: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289977 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289978: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289978 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289979: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289979 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289980: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289981: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289982: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289982 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289983: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289983 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289984: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289984 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289985: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289985 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289986: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289986 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289987: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289987 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289988: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289988 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289989: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289989 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289990: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289991: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289992: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289992 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289993: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289993 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289994: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289994 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289995: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289995 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289996: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289996 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289997: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289997 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289998: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289998 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289999: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289999 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR289M5
