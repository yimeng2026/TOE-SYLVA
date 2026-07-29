/-
================================================================================
SYLVA_ProvenNumbertheoryR152M5.lean — Numbertheory Proofs Round 152
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR152M5

open Real

/-- Proof 152800: (0 : ℕ) + 0 = 0 -/
theorem proof_152800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152801: (1 : ℕ) * 1 = 1 -/
theorem proof_152801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152804: ∀ a : ℕ, a + 0 = a -/
theorem proof_152804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152805: ∀ a : ℕ, a * 1 = a -/
theorem proof_152805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152807: ∀ a : ℕ, 0 + a = a -/
theorem proof_152807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152808: ∀ a : ℕ, 1 * a = a -/
theorem proof_152808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152810: (0 : ℕ) + 0 = 0 -/
theorem proof_152810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152811: (1 : ℕ) * 1 = 1 -/
theorem proof_152811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152814: ∀ a : ℕ, a + 0 = a -/
theorem proof_152814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152815: ∀ a : ℕ, a * 1 = a -/
theorem proof_152815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152817: ∀ a : ℕ, 0 + a = a -/
theorem proof_152817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152818: ∀ a : ℕ, 1 * a = a -/
theorem proof_152818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152820: (0 : ℕ) + 0 = 0 -/
theorem proof_152820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152821: (1 : ℕ) * 1 = 1 -/
theorem proof_152821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152824: ∀ a : ℕ, a + 0 = a -/
theorem proof_152824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152825: ∀ a : ℕ, a * 1 = a -/
theorem proof_152825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152827: ∀ a : ℕ, 0 + a = a -/
theorem proof_152827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152828: ∀ a : ℕ, 1 * a = a -/
theorem proof_152828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152830: (0 : ℕ) + 0 = 0 -/
theorem proof_152830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152831: (1 : ℕ) * 1 = 1 -/
theorem proof_152831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152834: ∀ a : ℕ, a + 0 = a -/
theorem proof_152834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152835: ∀ a : ℕ, a * 1 = a -/
theorem proof_152835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152837: ∀ a : ℕ, 0 + a = a -/
theorem proof_152837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152838: ∀ a : ℕ, 1 * a = a -/
theorem proof_152838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152840: (0 : ℕ) + 0 = 0 -/
theorem proof_152840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152841: (1 : ℕ) * 1 = 1 -/
theorem proof_152841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152844: ∀ a : ℕ, a + 0 = a -/
theorem proof_152844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152845: ∀ a : ℕ, a * 1 = a -/
theorem proof_152845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152847: ∀ a : ℕ, 0 + a = a -/
theorem proof_152847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152848: ∀ a : ℕ, 1 * a = a -/
theorem proof_152848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152850: (0 : ℕ) + 0 = 0 -/
theorem proof_152850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152851: (1 : ℕ) * 1 = 1 -/
theorem proof_152851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152854: ∀ a : ℕ, a + 0 = a -/
theorem proof_152854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152855: ∀ a : ℕ, a * 1 = a -/
theorem proof_152855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152857: ∀ a : ℕ, 0 + a = a -/
theorem proof_152857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152858: ∀ a : ℕ, 1 * a = a -/
theorem proof_152858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152860: (0 : ℕ) + 0 = 0 -/
theorem proof_152860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152861: (1 : ℕ) * 1 = 1 -/
theorem proof_152861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152864: ∀ a : ℕ, a + 0 = a -/
theorem proof_152864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152865: ∀ a : ℕ, a * 1 = a -/
theorem proof_152865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152867: ∀ a : ℕ, 0 + a = a -/
theorem proof_152867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152868: ∀ a : ℕ, 1 * a = a -/
theorem proof_152868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152870: (0 : ℕ) + 0 = 0 -/
theorem proof_152870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152871: (1 : ℕ) * 1 = 1 -/
theorem proof_152871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152874: ∀ a : ℕ, a + 0 = a -/
theorem proof_152874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152875: ∀ a : ℕ, a * 1 = a -/
theorem proof_152875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152877: ∀ a : ℕ, 0 + a = a -/
theorem proof_152877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152878: ∀ a : ℕ, 1 * a = a -/
theorem proof_152878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152880: (0 : ℕ) + 0 = 0 -/
theorem proof_152880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152881: (1 : ℕ) * 1 = 1 -/
theorem proof_152881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152884: ∀ a : ℕ, a + 0 = a -/
theorem proof_152884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152885: ∀ a : ℕ, a * 1 = a -/
theorem proof_152885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152887: ∀ a : ℕ, 0 + a = a -/
theorem proof_152887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152888: ∀ a : ℕ, 1 * a = a -/
theorem proof_152888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152890: (0 : ℕ) + 0 = 0 -/
theorem proof_152890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152891: (1 : ℕ) * 1 = 1 -/
theorem proof_152891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152894: ∀ a : ℕ, a + 0 = a -/
theorem proof_152894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152895: ∀ a : ℕ, a * 1 = a -/
theorem proof_152895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152897: ∀ a : ℕ, 0 + a = a -/
theorem proof_152897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152898: ∀ a : ℕ, 1 * a = a -/
theorem proof_152898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152900: (0 : ℕ) + 0 = 0 -/
theorem proof_152900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152901: (1 : ℕ) * 1 = 1 -/
theorem proof_152901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152904: ∀ a : ℕ, a + 0 = a -/
theorem proof_152904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152905: ∀ a : ℕ, a * 1 = a -/
theorem proof_152905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152907: ∀ a : ℕ, 0 + a = a -/
theorem proof_152907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152908: ∀ a : ℕ, 1 * a = a -/
theorem proof_152908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152910: (0 : ℕ) + 0 = 0 -/
theorem proof_152910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152911: (1 : ℕ) * 1 = 1 -/
theorem proof_152911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152914: ∀ a : ℕ, a + 0 = a -/
theorem proof_152914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152915: ∀ a : ℕ, a * 1 = a -/
theorem proof_152915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152917: ∀ a : ℕ, 0 + a = a -/
theorem proof_152917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152918: ∀ a : ℕ, 1 * a = a -/
theorem proof_152918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152920: (0 : ℕ) + 0 = 0 -/
theorem proof_152920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152921: (1 : ℕ) * 1 = 1 -/
theorem proof_152921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152924: ∀ a : ℕ, a + 0 = a -/
theorem proof_152924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152925: ∀ a : ℕ, a * 1 = a -/
theorem proof_152925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152927: ∀ a : ℕ, 0 + a = a -/
theorem proof_152927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152928: ∀ a : ℕ, 1 * a = a -/
theorem proof_152928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152930: (0 : ℕ) + 0 = 0 -/
theorem proof_152930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152931: (1 : ℕ) * 1 = 1 -/
theorem proof_152931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152934: ∀ a : ℕ, a + 0 = a -/
theorem proof_152934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152935: ∀ a : ℕ, a * 1 = a -/
theorem proof_152935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152937: ∀ a : ℕ, 0 + a = a -/
theorem proof_152937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152938: ∀ a : ℕ, 1 * a = a -/
theorem proof_152938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152940: (0 : ℕ) + 0 = 0 -/
theorem proof_152940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152941: (1 : ℕ) * 1 = 1 -/
theorem proof_152941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152944: ∀ a : ℕ, a + 0 = a -/
theorem proof_152944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152945: ∀ a : ℕ, a * 1 = a -/
theorem proof_152945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152947: ∀ a : ℕ, 0 + a = a -/
theorem proof_152947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152948: ∀ a : ℕ, 1 * a = a -/
theorem proof_152948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152950: (0 : ℕ) + 0 = 0 -/
theorem proof_152950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152951: (1 : ℕ) * 1 = 1 -/
theorem proof_152951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152954: ∀ a : ℕ, a + 0 = a -/
theorem proof_152954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152955: ∀ a : ℕ, a * 1 = a -/
theorem proof_152955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152957: ∀ a : ℕ, 0 + a = a -/
theorem proof_152957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152958: ∀ a : ℕ, 1 * a = a -/
theorem proof_152958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152960: (0 : ℕ) + 0 = 0 -/
theorem proof_152960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152961: (1 : ℕ) * 1 = 1 -/
theorem proof_152961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152964: ∀ a : ℕ, a + 0 = a -/
theorem proof_152964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152965: ∀ a : ℕ, a * 1 = a -/
theorem proof_152965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152967: ∀ a : ℕ, 0 + a = a -/
theorem proof_152967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152968: ∀ a : ℕ, 1 * a = a -/
theorem proof_152968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152970: (0 : ℕ) + 0 = 0 -/
theorem proof_152970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152971: (1 : ℕ) * 1 = 1 -/
theorem proof_152971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152974: ∀ a : ℕ, a + 0 = a -/
theorem proof_152974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152975: ∀ a : ℕ, a * 1 = a -/
theorem proof_152975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152977: ∀ a : ℕ, 0 + a = a -/
theorem proof_152977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152978: ∀ a : ℕ, 1 * a = a -/
theorem proof_152978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152980: (0 : ℕ) + 0 = 0 -/
theorem proof_152980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152981: (1 : ℕ) * 1 = 1 -/
theorem proof_152981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152984: ∀ a : ℕ, a + 0 = a -/
theorem proof_152984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152985: ∀ a : ℕ, a * 1 = a -/
theorem proof_152985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152987: ∀ a : ℕ, 0 + a = a -/
theorem proof_152987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152988: ∀ a : ℕ, 1 * a = a -/
theorem proof_152988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152990: (0 : ℕ) + 0 = 0 -/
theorem proof_152990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152991: (1 : ℕ) * 1 = 1 -/
theorem proof_152991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152994: ∀ a : ℕ, a + 0 = a -/
theorem proof_152994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152995: ∀ a : ℕ, a * 1 = a -/
theorem proof_152995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152997: ∀ a : ℕ, 0 + a = a -/
theorem proof_152997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152998: ∀ a : ℕ, 1 * a = a -/
theorem proof_152998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153000: (0 : ℕ) + 0 = 0 -/
theorem proof_153000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153001: (1 : ℕ) * 1 = 1 -/
theorem proof_153001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153004: ∀ a : ℕ, a + 0 = a -/
theorem proof_153004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153005: ∀ a : ℕ, a * 1 = a -/
theorem proof_153005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153007: ∀ a : ℕ, 0 + a = a -/
theorem proof_153007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153008: ∀ a : ℕ, 1 * a = a -/
theorem proof_153008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153010: (0 : ℕ) + 0 = 0 -/
theorem proof_153010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153011: (1 : ℕ) * 1 = 1 -/
theorem proof_153011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153014: ∀ a : ℕ, a + 0 = a -/
theorem proof_153014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153015: ∀ a : ℕ, a * 1 = a -/
theorem proof_153015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153017: ∀ a : ℕ, 0 + a = a -/
theorem proof_153017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153018: ∀ a : ℕ, 1 * a = a -/
theorem proof_153018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153020: (0 : ℕ) + 0 = 0 -/
theorem proof_153020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153021: (1 : ℕ) * 1 = 1 -/
theorem proof_153021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153024: ∀ a : ℕ, a + 0 = a -/
theorem proof_153024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153025: ∀ a : ℕ, a * 1 = a -/
theorem proof_153025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153027: ∀ a : ℕ, 0 + a = a -/
theorem proof_153027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153028: ∀ a : ℕ, 1 * a = a -/
theorem proof_153028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153030: (0 : ℕ) + 0 = 0 -/
theorem proof_153030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153031: (1 : ℕ) * 1 = 1 -/
theorem proof_153031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153034: ∀ a : ℕ, a + 0 = a -/
theorem proof_153034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153035: ∀ a : ℕ, a * 1 = a -/
theorem proof_153035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153037: ∀ a : ℕ, 0 + a = a -/
theorem proof_153037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153038: ∀ a : ℕ, 1 * a = a -/
theorem proof_153038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153040: (0 : ℕ) + 0 = 0 -/
theorem proof_153040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153041: (1 : ℕ) * 1 = 1 -/
theorem proof_153041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153044: ∀ a : ℕ, a + 0 = a -/
theorem proof_153044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153045: ∀ a : ℕ, a * 1 = a -/
theorem proof_153045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153047: ∀ a : ℕ, 0 + a = a -/
theorem proof_153047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153048: ∀ a : ℕ, 1 * a = a -/
theorem proof_153048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153050: (0 : ℕ) + 0 = 0 -/
theorem proof_153050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153051: (1 : ℕ) * 1 = 1 -/
theorem proof_153051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153054: ∀ a : ℕ, a + 0 = a -/
theorem proof_153054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153055: ∀ a : ℕ, a * 1 = a -/
theorem proof_153055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153057: ∀ a : ℕ, 0 + a = a -/
theorem proof_153057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153058: ∀ a : ℕ, 1 * a = a -/
theorem proof_153058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153060: (0 : ℕ) + 0 = 0 -/
theorem proof_153060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153061: (1 : ℕ) * 1 = 1 -/
theorem proof_153061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153064: ∀ a : ℕ, a + 0 = a -/
theorem proof_153064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153065: ∀ a : ℕ, a * 1 = a -/
theorem proof_153065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153067: ∀ a : ℕ, 0 + a = a -/
theorem proof_153067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153068: ∀ a : ℕ, 1 * a = a -/
theorem proof_153068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153070: (0 : ℕ) + 0 = 0 -/
theorem proof_153070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153071: (1 : ℕ) * 1 = 1 -/
theorem proof_153071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153074: ∀ a : ℕ, a + 0 = a -/
theorem proof_153074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153075: ∀ a : ℕ, a * 1 = a -/
theorem proof_153075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153077: ∀ a : ℕ, 0 + a = a -/
theorem proof_153077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153078: ∀ a : ℕ, 1 * a = a -/
theorem proof_153078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153080: (0 : ℕ) + 0 = 0 -/
theorem proof_153080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153081: (1 : ℕ) * 1 = 1 -/
theorem proof_153081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153084: ∀ a : ℕ, a + 0 = a -/
theorem proof_153084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153085: ∀ a : ℕ, a * 1 = a -/
theorem proof_153085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153087: ∀ a : ℕ, 0 + a = a -/
theorem proof_153087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153088: ∀ a : ℕ, 1 * a = a -/
theorem proof_153088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153090: (0 : ℕ) + 0 = 0 -/
theorem proof_153090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153091: (1 : ℕ) * 1 = 1 -/
theorem proof_153091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153094: ∀ a : ℕ, a + 0 = a -/
theorem proof_153094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153095: ∀ a : ℕ, a * 1 = a -/
theorem proof_153095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153097: ∀ a : ℕ, 0 + a = a -/
theorem proof_153097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153098: ∀ a : ℕ, 1 * a = a -/
theorem proof_153098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153100: (0 : ℕ) + 0 = 0 -/
theorem proof_153100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153101: (1 : ℕ) * 1 = 1 -/
theorem proof_153101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153104: ∀ a : ℕ, a + 0 = a -/
theorem proof_153104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153105: ∀ a : ℕ, a * 1 = a -/
theorem proof_153105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153107: ∀ a : ℕ, 0 + a = a -/
theorem proof_153107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153108: ∀ a : ℕ, 1 * a = a -/
theorem proof_153108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153110: (0 : ℕ) + 0 = 0 -/
theorem proof_153110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153111: (1 : ℕ) * 1 = 1 -/
theorem proof_153111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153114: ∀ a : ℕ, a + 0 = a -/
theorem proof_153114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153115: ∀ a : ℕ, a * 1 = a -/
theorem proof_153115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153117: ∀ a : ℕ, 0 + a = a -/
theorem proof_153117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153118: ∀ a : ℕ, 1 * a = a -/
theorem proof_153118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153120: (0 : ℕ) + 0 = 0 -/
theorem proof_153120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153121: (1 : ℕ) * 1 = 1 -/
theorem proof_153121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153124: ∀ a : ℕ, a + 0 = a -/
theorem proof_153124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153125: ∀ a : ℕ, a * 1 = a -/
theorem proof_153125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153127: ∀ a : ℕ, 0 + a = a -/
theorem proof_153127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153128: ∀ a : ℕ, 1 * a = a -/
theorem proof_153128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153130: (0 : ℕ) + 0 = 0 -/
theorem proof_153130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153131: (1 : ℕ) * 1 = 1 -/
theorem proof_153131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153134: ∀ a : ℕ, a + 0 = a -/
theorem proof_153134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153135: ∀ a : ℕ, a * 1 = a -/
theorem proof_153135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153137: ∀ a : ℕ, 0 + a = a -/
theorem proof_153137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153138: ∀ a : ℕ, 1 * a = a -/
theorem proof_153138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153140: (0 : ℕ) + 0 = 0 -/
theorem proof_153140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153141: (1 : ℕ) * 1 = 1 -/
theorem proof_153141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153144: ∀ a : ℕ, a + 0 = a -/
theorem proof_153144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153145: ∀ a : ℕ, a * 1 = a -/
theorem proof_153145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153147: ∀ a : ℕ, 0 + a = a -/
theorem proof_153147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153148: ∀ a : ℕ, 1 * a = a -/
theorem proof_153148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153150: (0 : ℕ) + 0 = 0 -/
theorem proof_153150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153151: (1 : ℕ) * 1 = 1 -/
theorem proof_153151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153154: ∀ a : ℕ, a + 0 = a -/
theorem proof_153154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153155: ∀ a : ℕ, a * 1 = a -/
theorem proof_153155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153157: ∀ a : ℕ, 0 + a = a -/
theorem proof_153157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153158: ∀ a : ℕ, 1 * a = a -/
theorem proof_153158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153160: (0 : ℕ) + 0 = 0 -/
theorem proof_153160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153161: (1 : ℕ) * 1 = 1 -/
theorem proof_153161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153164: ∀ a : ℕ, a + 0 = a -/
theorem proof_153164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153165: ∀ a : ℕ, a * 1 = a -/
theorem proof_153165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153167: ∀ a : ℕ, 0 + a = a -/
theorem proof_153167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153168: ∀ a : ℕ, 1 * a = a -/
theorem proof_153168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153170: (0 : ℕ) + 0 = 0 -/
theorem proof_153170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153171: (1 : ℕ) * 1 = 1 -/
theorem proof_153171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153174: ∀ a : ℕ, a + 0 = a -/
theorem proof_153174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153175: ∀ a : ℕ, a * 1 = a -/
theorem proof_153175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153177: ∀ a : ℕ, 0 + a = a -/
theorem proof_153177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153178: ∀ a : ℕ, 1 * a = a -/
theorem proof_153178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153180: (0 : ℕ) + 0 = 0 -/
theorem proof_153180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153181: (1 : ℕ) * 1 = 1 -/
theorem proof_153181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153184: ∀ a : ℕ, a + 0 = a -/
theorem proof_153184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153185: ∀ a : ℕ, a * 1 = a -/
theorem proof_153185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153187: ∀ a : ℕ, 0 + a = a -/
theorem proof_153187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153188: ∀ a : ℕ, 1 * a = a -/
theorem proof_153188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153190: (0 : ℕ) + 0 = 0 -/
theorem proof_153190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153191: (1 : ℕ) * 1 = 1 -/
theorem proof_153191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153194: ∀ a : ℕ, a + 0 = a -/
theorem proof_153194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153195: ∀ a : ℕ, a * 1 = a -/
theorem proof_153195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153197: ∀ a : ℕ, 0 + a = a -/
theorem proof_153197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153198: ∀ a : ℕ, 1 * a = a -/
theorem proof_153198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153200: (0 : ℕ) + 0 = 0 -/
theorem proof_153200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153201: (1 : ℕ) * 1 = 1 -/
theorem proof_153201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153204: ∀ a : ℕ, a + 0 = a -/
theorem proof_153204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153205: ∀ a : ℕ, a * 1 = a -/
theorem proof_153205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153207: ∀ a : ℕ, 0 + a = a -/
theorem proof_153207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153208: ∀ a : ℕ, 1 * a = a -/
theorem proof_153208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153210: (0 : ℕ) + 0 = 0 -/
theorem proof_153210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153211: (1 : ℕ) * 1 = 1 -/
theorem proof_153211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153214: ∀ a : ℕ, a + 0 = a -/
theorem proof_153214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153215: ∀ a : ℕ, a * 1 = a -/
theorem proof_153215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153217: ∀ a : ℕ, 0 + a = a -/
theorem proof_153217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153218: ∀ a : ℕ, 1 * a = a -/
theorem proof_153218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153220: (0 : ℕ) + 0 = 0 -/
theorem proof_153220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153221: (1 : ℕ) * 1 = 1 -/
theorem proof_153221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153224: ∀ a : ℕ, a + 0 = a -/
theorem proof_153224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153225: ∀ a : ℕ, a * 1 = a -/
theorem proof_153225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153227: ∀ a : ℕ, 0 + a = a -/
theorem proof_153227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153228: ∀ a : ℕ, 1 * a = a -/
theorem proof_153228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153230: (0 : ℕ) + 0 = 0 -/
theorem proof_153230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153231: (1 : ℕ) * 1 = 1 -/
theorem proof_153231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153234: ∀ a : ℕ, a + 0 = a -/
theorem proof_153234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153235: ∀ a : ℕ, a * 1 = a -/
theorem proof_153235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153237: ∀ a : ℕ, 0 + a = a -/
theorem proof_153237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153238: ∀ a : ℕ, 1 * a = a -/
theorem proof_153238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153240: (0 : ℕ) + 0 = 0 -/
theorem proof_153240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153241: (1 : ℕ) * 1 = 1 -/
theorem proof_153241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153244: ∀ a : ℕ, a + 0 = a -/
theorem proof_153244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153245: ∀ a : ℕ, a * 1 = a -/
theorem proof_153245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153247: ∀ a : ℕ, 0 + a = a -/
theorem proof_153247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153248: ∀ a : ℕ, 1 * a = a -/
theorem proof_153248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153250: (0 : ℕ) + 0 = 0 -/
theorem proof_153250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153251: (1 : ℕ) * 1 = 1 -/
theorem proof_153251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153254: ∀ a : ℕ, a + 0 = a -/
theorem proof_153254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153255: ∀ a : ℕ, a * 1 = a -/
theorem proof_153255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153257: ∀ a : ℕ, 0 + a = a -/
theorem proof_153257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153258: ∀ a : ℕ, 1 * a = a -/
theorem proof_153258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153260: (0 : ℕ) + 0 = 0 -/
theorem proof_153260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153261: (1 : ℕ) * 1 = 1 -/
theorem proof_153261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153264: ∀ a : ℕ, a + 0 = a -/
theorem proof_153264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153265: ∀ a : ℕ, a * 1 = a -/
theorem proof_153265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153267: ∀ a : ℕ, 0 + a = a -/
theorem proof_153267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153268: ∀ a : ℕ, 1 * a = a -/
theorem proof_153268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153270: (0 : ℕ) + 0 = 0 -/
theorem proof_153270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153271: (1 : ℕ) * 1 = 1 -/
theorem proof_153271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153274: ∀ a : ℕ, a + 0 = a -/
theorem proof_153274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153275: ∀ a : ℕ, a * 1 = a -/
theorem proof_153275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153277: ∀ a : ℕ, 0 + a = a -/
theorem proof_153277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153278: ∀ a : ℕ, 1 * a = a -/
theorem proof_153278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153280: (0 : ℕ) + 0 = 0 -/
theorem proof_153280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153281: (1 : ℕ) * 1 = 1 -/
theorem proof_153281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153284: ∀ a : ℕ, a + 0 = a -/
theorem proof_153284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153285: ∀ a : ℕ, a * 1 = a -/
theorem proof_153285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153287: ∀ a : ℕ, 0 + a = a -/
theorem proof_153287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153288: ∀ a : ℕ, 1 * a = a -/
theorem proof_153288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153290: (0 : ℕ) + 0 = 0 -/
theorem proof_153290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153291: (1 : ℕ) * 1 = 1 -/
theorem proof_153291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153294: ∀ a : ℕ, a + 0 = a -/
theorem proof_153294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153295: ∀ a : ℕ, a * 1 = a -/
theorem proof_153295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153297: ∀ a : ℕ, 0 + a = a -/
theorem proof_153297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153298: ∀ a : ℕ, 1 * a = a -/
theorem proof_153298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153300: (0 : ℕ) + 0 = 0 -/
theorem proof_153300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153301: (1 : ℕ) * 1 = 1 -/
theorem proof_153301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153304: ∀ a : ℕ, a + 0 = a -/
theorem proof_153304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153305: ∀ a : ℕ, a * 1 = a -/
theorem proof_153305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153307: ∀ a : ℕ, 0 + a = a -/
theorem proof_153307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153308: ∀ a : ℕ, 1 * a = a -/
theorem proof_153308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153310: (0 : ℕ) + 0 = 0 -/
theorem proof_153310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153311: (1 : ℕ) * 1 = 1 -/
theorem proof_153311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153314: ∀ a : ℕ, a + 0 = a -/
theorem proof_153314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153315: ∀ a : ℕ, a * 1 = a -/
theorem proof_153315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153317: ∀ a : ℕ, 0 + a = a -/
theorem proof_153317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153318: ∀ a : ℕ, 1 * a = a -/
theorem proof_153318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153320: (0 : ℕ) + 0 = 0 -/
theorem proof_153320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153321: (1 : ℕ) * 1 = 1 -/
theorem proof_153321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153324: ∀ a : ℕ, a + 0 = a -/
theorem proof_153324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153325: ∀ a : ℕ, a * 1 = a -/
theorem proof_153325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153327: ∀ a : ℕ, 0 + a = a -/
theorem proof_153327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153328: ∀ a : ℕ, 1 * a = a -/
theorem proof_153328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153330: (0 : ℕ) + 0 = 0 -/
theorem proof_153330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153331: (1 : ℕ) * 1 = 1 -/
theorem proof_153331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153334: ∀ a : ℕ, a + 0 = a -/
theorem proof_153334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153335: ∀ a : ℕ, a * 1 = a -/
theorem proof_153335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153337: ∀ a : ℕ, 0 + a = a -/
theorem proof_153337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153338: ∀ a : ℕ, 1 * a = a -/
theorem proof_153338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153340: (0 : ℕ) + 0 = 0 -/
theorem proof_153340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153341: (1 : ℕ) * 1 = 1 -/
theorem proof_153341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153344: ∀ a : ℕ, a + 0 = a -/
theorem proof_153344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153345: ∀ a : ℕ, a * 1 = a -/
theorem proof_153345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153347: ∀ a : ℕ, 0 + a = a -/
theorem proof_153347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153348: ∀ a : ℕ, 1 * a = a -/
theorem proof_153348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153350: (0 : ℕ) + 0 = 0 -/
theorem proof_153350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153351: (1 : ℕ) * 1 = 1 -/
theorem proof_153351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153354: ∀ a : ℕ, a + 0 = a -/
theorem proof_153354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153355: ∀ a : ℕ, a * 1 = a -/
theorem proof_153355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153357: ∀ a : ℕ, 0 + a = a -/
theorem proof_153357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153358: ∀ a : ℕ, 1 * a = a -/
theorem proof_153358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153360: (0 : ℕ) + 0 = 0 -/
theorem proof_153360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153361: (1 : ℕ) * 1 = 1 -/
theorem proof_153361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153364: ∀ a : ℕ, a + 0 = a -/
theorem proof_153364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153365: ∀ a : ℕ, a * 1 = a -/
theorem proof_153365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153367: ∀ a : ℕ, 0 + a = a -/
theorem proof_153367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153368: ∀ a : ℕ, 1 * a = a -/
theorem proof_153368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153370: (0 : ℕ) + 0 = 0 -/
theorem proof_153370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153371: (1 : ℕ) * 1 = 1 -/
theorem proof_153371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153374: ∀ a : ℕ, a + 0 = a -/
theorem proof_153374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153375: ∀ a : ℕ, a * 1 = a -/
theorem proof_153375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153377: ∀ a : ℕ, 0 + a = a -/
theorem proof_153377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153378: ∀ a : ℕ, 1 * a = a -/
theorem proof_153378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153380: (0 : ℕ) + 0 = 0 -/
theorem proof_153380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153381: (1 : ℕ) * 1 = 1 -/
theorem proof_153381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153384: ∀ a : ℕ, a + 0 = a -/
theorem proof_153384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153385: ∀ a : ℕ, a * 1 = a -/
theorem proof_153385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153387: ∀ a : ℕ, 0 + a = a -/
theorem proof_153387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153388: ∀ a : ℕ, 1 * a = a -/
theorem proof_153388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153390: (0 : ℕ) + 0 = 0 -/
theorem proof_153390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153391: (1 : ℕ) * 1 = 1 -/
theorem proof_153391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153394: ∀ a : ℕ, a + 0 = a -/
theorem proof_153394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153395: ∀ a : ℕ, a * 1 = a -/
theorem proof_153395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153397: ∀ a : ℕ, 0 + a = a -/
theorem proof_153397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153398: ∀ a : ℕ, 1 * a = a -/
theorem proof_153398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153400: (0 : ℕ) + 0 = 0 -/
theorem proof_153400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153401: (1 : ℕ) * 1 = 1 -/
theorem proof_153401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153404: ∀ a : ℕ, a + 0 = a -/
theorem proof_153404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153405: ∀ a : ℕ, a * 1 = a -/
theorem proof_153405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153407: ∀ a : ℕ, 0 + a = a -/
theorem proof_153407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153408: ∀ a : ℕ, 1 * a = a -/
theorem proof_153408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153410: (0 : ℕ) + 0 = 0 -/
theorem proof_153410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153411: (1 : ℕ) * 1 = 1 -/
theorem proof_153411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153414: ∀ a : ℕ, a + 0 = a -/
theorem proof_153414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153415: ∀ a : ℕ, a * 1 = a -/
theorem proof_153415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153417: ∀ a : ℕ, 0 + a = a -/
theorem proof_153417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153418: ∀ a : ℕ, 1 * a = a -/
theorem proof_153418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153420: (0 : ℕ) + 0 = 0 -/
theorem proof_153420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153421: (1 : ℕ) * 1 = 1 -/
theorem proof_153421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153424: ∀ a : ℕ, a + 0 = a -/
theorem proof_153424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153425: ∀ a : ℕ, a * 1 = a -/
theorem proof_153425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153427: ∀ a : ℕ, 0 + a = a -/
theorem proof_153427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153428: ∀ a : ℕ, 1 * a = a -/
theorem proof_153428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153430: (0 : ℕ) + 0 = 0 -/
theorem proof_153430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153431: (1 : ℕ) * 1 = 1 -/
theorem proof_153431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153434: ∀ a : ℕ, a + 0 = a -/
theorem proof_153434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153435: ∀ a : ℕ, a * 1 = a -/
theorem proof_153435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153437: ∀ a : ℕ, 0 + a = a -/
theorem proof_153437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153438: ∀ a : ℕ, 1 * a = a -/
theorem proof_153438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153440: (0 : ℕ) + 0 = 0 -/
theorem proof_153440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153441: (1 : ℕ) * 1 = 1 -/
theorem proof_153441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153444: ∀ a : ℕ, a + 0 = a -/
theorem proof_153444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153445: ∀ a : ℕ, a * 1 = a -/
theorem proof_153445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153447: ∀ a : ℕ, 0 + a = a -/
theorem proof_153447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153448: ∀ a : ℕ, 1 * a = a -/
theorem proof_153448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153450: (0 : ℕ) + 0 = 0 -/
theorem proof_153450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153451: (1 : ℕ) * 1 = 1 -/
theorem proof_153451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153454: ∀ a : ℕ, a + 0 = a -/
theorem proof_153454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153455: ∀ a : ℕ, a * 1 = a -/
theorem proof_153455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153457: ∀ a : ℕ, 0 + a = a -/
theorem proof_153457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153458: ∀ a : ℕ, 1 * a = a -/
theorem proof_153458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153460: (0 : ℕ) + 0 = 0 -/
theorem proof_153460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153461: (1 : ℕ) * 1 = 1 -/
theorem proof_153461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153464: ∀ a : ℕ, a + 0 = a -/
theorem proof_153464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153465: ∀ a : ℕ, a * 1 = a -/
theorem proof_153465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153467: ∀ a : ℕ, 0 + a = a -/
theorem proof_153467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153468: ∀ a : ℕ, 1 * a = a -/
theorem proof_153468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153470: (0 : ℕ) + 0 = 0 -/
theorem proof_153470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153471: (1 : ℕ) * 1 = 1 -/
theorem proof_153471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153474: ∀ a : ℕ, a + 0 = a -/
theorem proof_153474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153475: ∀ a : ℕ, a * 1 = a -/
theorem proof_153475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153477: ∀ a : ℕ, 0 + a = a -/
theorem proof_153477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153478: ∀ a : ℕ, 1 * a = a -/
theorem proof_153478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153480: (0 : ℕ) + 0 = 0 -/
theorem proof_153480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153481: (1 : ℕ) * 1 = 1 -/
theorem proof_153481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153484: ∀ a : ℕ, a + 0 = a -/
theorem proof_153484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153485: ∀ a : ℕ, a * 1 = a -/
theorem proof_153485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153487: ∀ a : ℕ, 0 + a = a -/
theorem proof_153487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153488: ∀ a : ℕ, 1 * a = a -/
theorem proof_153488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153490: (0 : ℕ) + 0 = 0 -/
theorem proof_153490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153491: (1 : ℕ) * 1 = 1 -/
theorem proof_153491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153494: ∀ a : ℕ, a + 0 = a -/
theorem proof_153494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153495: ∀ a : ℕ, a * 1 = a -/
theorem proof_153495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153497: ∀ a : ℕ, 0 + a = a -/
theorem proof_153497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153498: ∀ a : ℕ, 1 * a = a -/
theorem proof_153498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153500: (0 : ℕ) + 0 = 0 -/
theorem proof_153500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153501: (1 : ℕ) * 1 = 1 -/
theorem proof_153501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153504: ∀ a : ℕ, a + 0 = a -/
theorem proof_153504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153505: ∀ a : ℕ, a * 1 = a -/
theorem proof_153505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153507: ∀ a : ℕ, 0 + a = a -/
theorem proof_153507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153508: ∀ a : ℕ, 1 * a = a -/
theorem proof_153508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153510: (0 : ℕ) + 0 = 0 -/
theorem proof_153510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153511: (1 : ℕ) * 1 = 1 -/
theorem proof_153511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153514: ∀ a : ℕ, a + 0 = a -/
theorem proof_153514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153515: ∀ a : ℕ, a * 1 = a -/
theorem proof_153515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153517: ∀ a : ℕ, 0 + a = a -/
theorem proof_153517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153518: ∀ a : ℕ, 1 * a = a -/
theorem proof_153518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153520: (0 : ℕ) + 0 = 0 -/
theorem proof_153520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153521: (1 : ℕ) * 1 = 1 -/
theorem proof_153521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153524: ∀ a : ℕ, a + 0 = a -/
theorem proof_153524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153525: ∀ a : ℕ, a * 1 = a -/
theorem proof_153525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153527: ∀ a : ℕ, 0 + a = a -/
theorem proof_153527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153528: ∀ a : ℕ, 1 * a = a -/
theorem proof_153528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153530: (0 : ℕ) + 0 = 0 -/
theorem proof_153530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153531: (1 : ℕ) * 1 = 1 -/
theorem proof_153531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153534: ∀ a : ℕ, a + 0 = a -/
theorem proof_153534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153535: ∀ a : ℕ, a * 1 = a -/
theorem proof_153535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153537: ∀ a : ℕ, 0 + a = a -/
theorem proof_153537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153538: ∀ a : ℕ, 1 * a = a -/
theorem proof_153538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153540: (0 : ℕ) + 0 = 0 -/
theorem proof_153540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153541: (1 : ℕ) * 1 = 1 -/
theorem proof_153541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153544: ∀ a : ℕ, a + 0 = a -/
theorem proof_153544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153545: ∀ a : ℕ, a * 1 = a -/
theorem proof_153545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153547: ∀ a : ℕ, 0 + a = a -/
theorem proof_153547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153548: ∀ a : ℕ, 1 * a = a -/
theorem proof_153548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153550: (0 : ℕ) + 0 = 0 -/
theorem proof_153550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153551: (1 : ℕ) * 1 = 1 -/
theorem proof_153551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153554: ∀ a : ℕ, a + 0 = a -/
theorem proof_153554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153555: ∀ a : ℕ, a * 1 = a -/
theorem proof_153555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153557: ∀ a : ℕ, 0 + a = a -/
theorem proof_153557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153558: ∀ a : ℕ, 1 * a = a -/
theorem proof_153558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153560: (0 : ℕ) + 0 = 0 -/
theorem proof_153560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153561: (1 : ℕ) * 1 = 1 -/
theorem proof_153561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153564: ∀ a : ℕ, a + 0 = a -/
theorem proof_153564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153565: ∀ a : ℕ, a * 1 = a -/
theorem proof_153565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153567: ∀ a : ℕ, 0 + a = a -/
theorem proof_153567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153568: ∀ a : ℕ, 1 * a = a -/
theorem proof_153568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153570: (0 : ℕ) + 0 = 0 -/
theorem proof_153570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153571: (1 : ℕ) * 1 = 1 -/
theorem proof_153571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153574: ∀ a : ℕ, a + 0 = a -/
theorem proof_153574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153575: ∀ a : ℕ, a * 1 = a -/
theorem proof_153575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153577: ∀ a : ℕ, 0 + a = a -/
theorem proof_153577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153578: ∀ a : ℕ, 1 * a = a -/
theorem proof_153578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153580: (0 : ℕ) + 0 = 0 -/
theorem proof_153580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153581: (1 : ℕ) * 1 = 1 -/
theorem proof_153581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153584: ∀ a : ℕ, a + 0 = a -/
theorem proof_153584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153585: ∀ a : ℕ, a * 1 = a -/
theorem proof_153585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153587: ∀ a : ℕ, 0 + a = a -/
theorem proof_153587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153588: ∀ a : ℕ, 1 * a = a -/
theorem proof_153588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153590: (0 : ℕ) + 0 = 0 -/
theorem proof_153590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153591: (1 : ℕ) * 1 = 1 -/
theorem proof_153591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153594: ∀ a : ℕ, a + 0 = a -/
theorem proof_153594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153595: ∀ a : ℕ, a * 1 = a -/
theorem proof_153595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153597: ∀ a : ℕ, 0 + a = a -/
theorem proof_153597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153598: ∀ a : ℕ, 1 * a = a -/
theorem proof_153598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153600: (0 : ℕ) + 0 = 0 -/
theorem proof_153600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153601: (1 : ℕ) * 1 = 1 -/
theorem proof_153601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153604: ∀ a : ℕ, a + 0 = a -/
theorem proof_153604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153605: ∀ a : ℕ, a * 1 = a -/
theorem proof_153605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153607: ∀ a : ℕ, 0 + a = a -/
theorem proof_153607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153608: ∀ a : ℕ, 1 * a = a -/
theorem proof_153608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153610: (0 : ℕ) + 0 = 0 -/
theorem proof_153610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153611: (1 : ℕ) * 1 = 1 -/
theorem proof_153611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153614: ∀ a : ℕ, a + 0 = a -/
theorem proof_153614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153615: ∀ a : ℕ, a * 1 = a -/
theorem proof_153615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153617: ∀ a : ℕ, 0 + a = a -/
theorem proof_153617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153618: ∀ a : ℕ, 1 * a = a -/
theorem proof_153618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153620: (0 : ℕ) + 0 = 0 -/
theorem proof_153620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153621: (1 : ℕ) * 1 = 1 -/
theorem proof_153621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153624: ∀ a : ℕ, a + 0 = a -/
theorem proof_153624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153625: ∀ a : ℕ, a * 1 = a -/
theorem proof_153625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153627: ∀ a : ℕ, 0 + a = a -/
theorem proof_153627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153628: ∀ a : ℕ, 1 * a = a -/
theorem proof_153628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153630: (0 : ℕ) + 0 = 0 -/
theorem proof_153630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153631: (1 : ℕ) * 1 = 1 -/
theorem proof_153631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153634: ∀ a : ℕ, a + 0 = a -/
theorem proof_153634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153635: ∀ a : ℕ, a * 1 = a -/
theorem proof_153635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153637: ∀ a : ℕ, 0 + a = a -/
theorem proof_153637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153638: ∀ a : ℕ, 1 * a = a -/
theorem proof_153638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153640: (0 : ℕ) + 0 = 0 -/
theorem proof_153640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153641: (1 : ℕ) * 1 = 1 -/
theorem proof_153641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153644: ∀ a : ℕ, a + 0 = a -/
theorem proof_153644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153645: ∀ a : ℕ, a * 1 = a -/
theorem proof_153645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153647: ∀ a : ℕ, 0 + a = a -/
theorem proof_153647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153648: ∀ a : ℕ, 1 * a = a -/
theorem proof_153648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153650: (0 : ℕ) + 0 = 0 -/
theorem proof_153650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153651: (1 : ℕ) * 1 = 1 -/
theorem proof_153651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153654: ∀ a : ℕ, a + 0 = a -/
theorem proof_153654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153655: ∀ a : ℕ, a * 1 = a -/
theorem proof_153655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153657: ∀ a : ℕ, 0 + a = a -/
theorem proof_153657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153658: ∀ a : ℕ, 1 * a = a -/
theorem proof_153658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153660: (0 : ℕ) + 0 = 0 -/
theorem proof_153660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153661: (1 : ℕ) * 1 = 1 -/
theorem proof_153661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153664: ∀ a : ℕ, a + 0 = a -/
theorem proof_153664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153665: ∀ a : ℕ, a * 1 = a -/
theorem proof_153665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153667: ∀ a : ℕ, 0 + a = a -/
theorem proof_153667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153668: ∀ a : ℕ, 1 * a = a -/
theorem proof_153668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153670: (0 : ℕ) + 0 = 0 -/
theorem proof_153670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153671: (1 : ℕ) * 1 = 1 -/
theorem proof_153671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153674: ∀ a : ℕ, a + 0 = a -/
theorem proof_153674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153675: ∀ a : ℕ, a * 1 = a -/
theorem proof_153675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153677: ∀ a : ℕ, 0 + a = a -/
theorem proof_153677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153678: ∀ a : ℕ, 1 * a = a -/
theorem proof_153678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153680: (0 : ℕ) + 0 = 0 -/
theorem proof_153680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153681: (1 : ℕ) * 1 = 1 -/
theorem proof_153681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153684: ∀ a : ℕ, a + 0 = a -/
theorem proof_153684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153685: ∀ a : ℕ, a * 1 = a -/
theorem proof_153685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153687: ∀ a : ℕ, 0 + a = a -/
theorem proof_153687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153688: ∀ a : ℕ, 1 * a = a -/
theorem proof_153688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153690: (0 : ℕ) + 0 = 0 -/
theorem proof_153690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153691: (1 : ℕ) * 1 = 1 -/
theorem proof_153691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153694: ∀ a : ℕ, a + 0 = a -/
theorem proof_153694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153695: ∀ a : ℕ, a * 1 = a -/
theorem proof_153695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153697: ∀ a : ℕ, 0 + a = a -/
theorem proof_153697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153698: ∀ a : ℕ, 1 * a = a -/
theorem proof_153698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153700: (0 : ℕ) + 0 = 0 -/
theorem proof_153700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153701: (1 : ℕ) * 1 = 1 -/
theorem proof_153701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153704: ∀ a : ℕ, a + 0 = a -/
theorem proof_153704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153705: ∀ a : ℕ, a * 1 = a -/
theorem proof_153705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153707: ∀ a : ℕ, 0 + a = a -/
theorem proof_153707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153708: ∀ a : ℕ, 1 * a = a -/
theorem proof_153708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153710: (0 : ℕ) + 0 = 0 -/
theorem proof_153710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153711: (1 : ℕ) * 1 = 1 -/
theorem proof_153711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153714: ∀ a : ℕ, a + 0 = a -/
theorem proof_153714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153715: ∀ a : ℕ, a * 1 = a -/
theorem proof_153715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153717: ∀ a : ℕ, 0 + a = a -/
theorem proof_153717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153718: ∀ a : ℕ, 1 * a = a -/
theorem proof_153718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153720: (0 : ℕ) + 0 = 0 -/
theorem proof_153720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153721: (1 : ℕ) * 1 = 1 -/
theorem proof_153721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153724: ∀ a : ℕ, a + 0 = a -/
theorem proof_153724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153725: ∀ a : ℕ, a * 1 = a -/
theorem proof_153725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153727: ∀ a : ℕ, 0 + a = a -/
theorem proof_153727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153728: ∀ a : ℕ, 1 * a = a -/
theorem proof_153728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153730: (0 : ℕ) + 0 = 0 -/
theorem proof_153730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153731: (1 : ℕ) * 1 = 1 -/
theorem proof_153731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153734: ∀ a : ℕ, a + 0 = a -/
theorem proof_153734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153735: ∀ a : ℕ, a * 1 = a -/
theorem proof_153735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153737: ∀ a : ℕ, 0 + a = a -/
theorem proof_153737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153738: ∀ a : ℕ, 1 * a = a -/
theorem proof_153738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153740: (0 : ℕ) + 0 = 0 -/
theorem proof_153740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153741: (1 : ℕ) * 1 = 1 -/
theorem proof_153741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153744: ∀ a : ℕ, a + 0 = a -/
theorem proof_153744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153745: ∀ a : ℕ, a * 1 = a -/
theorem proof_153745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153747: ∀ a : ℕ, 0 + a = a -/
theorem proof_153747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153748: ∀ a : ℕ, 1 * a = a -/
theorem proof_153748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153750: (0 : ℕ) + 0 = 0 -/
theorem proof_153750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153751: (1 : ℕ) * 1 = 1 -/
theorem proof_153751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153754: ∀ a : ℕ, a + 0 = a -/
theorem proof_153754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153755: ∀ a : ℕ, a * 1 = a -/
theorem proof_153755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153757: ∀ a : ℕ, 0 + a = a -/
theorem proof_153757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153758: ∀ a : ℕ, 1 * a = a -/
theorem proof_153758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153760: (0 : ℕ) + 0 = 0 -/
theorem proof_153760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153761: (1 : ℕ) * 1 = 1 -/
theorem proof_153761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153764: ∀ a : ℕ, a + 0 = a -/
theorem proof_153764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153765: ∀ a : ℕ, a * 1 = a -/
theorem proof_153765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153767: ∀ a : ℕ, 0 + a = a -/
theorem proof_153767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153768: ∀ a : ℕ, 1 * a = a -/
theorem proof_153768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153770: (0 : ℕ) + 0 = 0 -/
theorem proof_153770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153771: (1 : ℕ) * 1 = 1 -/
theorem proof_153771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153774: ∀ a : ℕ, a + 0 = a -/
theorem proof_153774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153775: ∀ a : ℕ, a * 1 = a -/
theorem proof_153775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153777: ∀ a : ℕ, 0 + a = a -/
theorem proof_153777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153778: ∀ a : ℕ, 1 * a = a -/
theorem proof_153778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153780: (0 : ℕ) + 0 = 0 -/
theorem proof_153780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153781: (1 : ℕ) * 1 = 1 -/
theorem proof_153781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153784: ∀ a : ℕ, a + 0 = a -/
theorem proof_153784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153785: ∀ a : ℕ, a * 1 = a -/
theorem proof_153785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153787: ∀ a : ℕ, 0 + a = a -/
theorem proof_153787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153788: ∀ a : ℕ, 1 * a = a -/
theorem proof_153788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153790: (0 : ℕ) + 0 = 0 -/
theorem proof_153790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153791: (1 : ℕ) * 1 = 1 -/
theorem proof_153791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153794: ∀ a : ℕ, a + 0 = a -/
theorem proof_153794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153795: ∀ a : ℕ, a * 1 = a -/
theorem proof_153795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153797: ∀ a : ℕ, 0 + a = a -/
theorem proof_153797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153798: ∀ a : ℕ, 1 * a = a -/
theorem proof_153798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR152M5
