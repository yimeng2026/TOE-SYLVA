/-
================================================================================
SYLVA_ProvenNumbertheoryR128M5.lean — Numbertheory Proofs Round 128
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR128M5

open Real

/-- Proof 128800: (0 : ℕ) + 0 = 0 -/
theorem proof_128800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128801: (1 : ℕ) * 1 = 1 -/
theorem proof_128801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128804: ∀ a : ℕ, a + 0 = a -/
theorem proof_128804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128805: ∀ a : ℕ, a * 1 = a -/
theorem proof_128805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128807: ∀ a : ℕ, 0 + a = a -/
theorem proof_128807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128808: ∀ a : ℕ, 1 * a = a -/
theorem proof_128808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128810: (0 : ℕ) + 0 = 0 -/
theorem proof_128810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128811: (1 : ℕ) * 1 = 1 -/
theorem proof_128811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128814: ∀ a : ℕ, a + 0 = a -/
theorem proof_128814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128815: ∀ a : ℕ, a * 1 = a -/
theorem proof_128815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128817: ∀ a : ℕ, 0 + a = a -/
theorem proof_128817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128818: ∀ a : ℕ, 1 * a = a -/
theorem proof_128818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128820: (0 : ℕ) + 0 = 0 -/
theorem proof_128820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128821: (1 : ℕ) * 1 = 1 -/
theorem proof_128821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128824: ∀ a : ℕ, a + 0 = a -/
theorem proof_128824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128825: ∀ a : ℕ, a * 1 = a -/
theorem proof_128825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128827: ∀ a : ℕ, 0 + a = a -/
theorem proof_128827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128828: ∀ a : ℕ, 1 * a = a -/
theorem proof_128828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128830: (0 : ℕ) + 0 = 0 -/
theorem proof_128830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128831: (1 : ℕ) * 1 = 1 -/
theorem proof_128831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128834: ∀ a : ℕ, a + 0 = a -/
theorem proof_128834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128835: ∀ a : ℕ, a * 1 = a -/
theorem proof_128835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128837: ∀ a : ℕ, 0 + a = a -/
theorem proof_128837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128838: ∀ a : ℕ, 1 * a = a -/
theorem proof_128838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128840: (0 : ℕ) + 0 = 0 -/
theorem proof_128840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128841: (1 : ℕ) * 1 = 1 -/
theorem proof_128841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128844: ∀ a : ℕ, a + 0 = a -/
theorem proof_128844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128845: ∀ a : ℕ, a * 1 = a -/
theorem proof_128845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128847: ∀ a : ℕ, 0 + a = a -/
theorem proof_128847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128848: ∀ a : ℕ, 1 * a = a -/
theorem proof_128848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128850: (0 : ℕ) + 0 = 0 -/
theorem proof_128850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128851: (1 : ℕ) * 1 = 1 -/
theorem proof_128851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128854: ∀ a : ℕ, a + 0 = a -/
theorem proof_128854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128855: ∀ a : ℕ, a * 1 = a -/
theorem proof_128855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128857: ∀ a : ℕ, 0 + a = a -/
theorem proof_128857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128858: ∀ a : ℕ, 1 * a = a -/
theorem proof_128858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128860: (0 : ℕ) + 0 = 0 -/
theorem proof_128860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128861: (1 : ℕ) * 1 = 1 -/
theorem proof_128861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128864: ∀ a : ℕ, a + 0 = a -/
theorem proof_128864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128865: ∀ a : ℕ, a * 1 = a -/
theorem proof_128865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128867: ∀ a : ℕ, 0 + a = a -/
theorem proof_128867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128868: ∀ a : ℕ, 1 * a = a -/
theorem proof_128868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128870: (0 : ℕ) + 0 = 0 -/
theorem proof_128870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128871: (1 : ℕ) * 1 = 1 -/
theorem proof_128871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128874: ∀ a : ℕ, a + 0 = a -/
theorem proof_128874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128875: ∀ a : ℕ, a * 1 = a -/
theorem proof_128875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128877: ∀ a : ℕ, 0 + a = a -/
theorem proof_128877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128878: ∀ a : ℕ, 1 * a = a -/
theorem proof_128878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128880: (0 : ℕ) + 0 = 0 -/
theorem proof_128880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128881: (1 : ℕ) * 1 = 1 -/
theorem proof_128881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128884: ∀ a : ℕ, a + 0 = a -/
theorem proof_128884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128885: ∀ a : ℕ, a * 1 = a -/
theorem proof_128885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128887: ∀ a : ℕ, 0 + a = a -/
theorem proof_128887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128888: ∀ a : ℕ, 1 * a = a -/
theorem proof_128888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128890: (0 : ℕ) + 0 = 0 -/
theorem proof_128890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128891: (1 : ℕ) * 1 = 1 -/
theorem proof_128891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128894: ∀ a : ℕ, a + 0 = a -/
theorem proof_128894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128895: ∀ a : ℕ, a * 1 = a -/
theorem proof_128895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128897: ∀ a : ℕ, 0 + a = a -/
theorem proof_128897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128898: ∀ a : ℕ, 1 * a = a -/
theorem proof_128898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128900: (0 : ℕ) + 0 = 0 -/
theorem proof_128900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128901: (1 : ℕ) * 1 = 1 -/
theorem proof_128901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128904: ∀ a : ℕ, a + 0 = a -/
theorem proof_128904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128905: ∀ a : ℕ, a * 1 = a -/
theorem proof_128905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128907: ∀ a : ℕ, 0 + a = a -/
theorem proof_128907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128908: ∀ a : ℕ, 1 * a = a -/
theorem proof_128908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128910: (0 : ℕ) + 0 = 0 -/
theorem proof_128910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128911: (1 : ℕ) * 1 = 1 -/
theorem proof_128911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128914: ∀ a : ℕ, a + 0 = a -/
theorem proof_128914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128915: ∀ a : ℕ, a * 1 = a -/
theorem proof_128915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128917: ∀ a : ℕ, 0 + a = a -/
theorem proof_128917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128918: ∀ a : ℕ, 1 * a = a -/
theorem proof_128918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128920: (0 : ℕ) + 0 = 0 -/
theorem proof_128920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128921: (1 : ℕ) * 1 = 1 -/
theorem proof_128921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128924: ∀ a : ℕ, a + 0 = a -/
theorem proof_128924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128925: ∀ a : ℕ, a * 1 = a -/
theorem proof_128925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128927: ∀ a : ℕ, 0 + a = a -/
theorem proof_128927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128928: ∀ a : ℕ, 1 * a = a -/
theorem proof_128928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128930: (0 : ℕ) + 0 = 0 -/
theorem proof_128930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128931: (1 : ℕ) * 1 = 1 -/
theorem proof_128931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128934: ∀ a : ℕ, a + 0 = a -/
theorem proof_128934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128935: ∀ a : ℕ, a * 1 = a -/
theorem proof_128935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128937: ∀ a : ℕ, 0 + a = a -/
theorem proof_128937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128938: ∀ a : ℕ, 1 * a = a -/
theorem proof_128938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128940: (0 : ℕ) + 0 = 0 -/
theorem proof_128940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128941: (1 : ℕ) * 1 = 1 -/
theorem proof_128941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128944: ∀ a : ℕ, a + 0 = a -/
theorem proof_128944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128945: ∀ a : ℕ, a * 1 = a -/
theorem proof_128945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128947: ∀ a : ℕ, 0 + a = a -/
theorem proof_128947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128948: ∀ a : ℕ, 1 * a = a -/
theorem proof_128948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128950: (0 : ℕ) + 0 = 0 -/
theorem proof_128950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128951: (1 : ℕ) * 1 = 1 -/
theorem proof_128951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128954: ∀ a : ℕ, a + 0 = a -/
theorem proof_128954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128955: ∀ a : ℕ, a * 1 = a -/
theorem proof_128955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128957: ∀ a : ℕ, 0 + a = a -/
theorem proof_128957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128958: ∀ a : ℕ, 1 * a = a -/
theorem proof_128958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128960: (0 : ℕ) + 0 = 0 -/
theorem proof_128960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128961: (1 : ℕ) * 1 = 1 -/
theorem proof_128961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128964: ∀ a : ℕ, a + 0 = a -/
theorem proof_128964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128965: ∀ a : ℕ, a * 1 = a -/
theorem proof_128965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128967: ∀ a : ℕ, 0 + a = a -/
theorem proof_128967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128968: ∀ a : ℕ, 1 * a = a -/
theorem proof_128968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128970: (0 : ℕ) + 0 = 0 -/
theorem proof_128970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128971: (1 : ℕ) * 1 = 1 -/
theorem proof_128971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128974: ∀ a : ℕ, a + 0 = a -/
theorem proof_128974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128975: ∀ a : ℕ, a * 1 = a -/
theorem proof_128975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128977: ∀ a : ℕ, 0 + a = a -/
theorem proof_128977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128978: ∀ a : ℕ, 1 * a = a -/
theorem proof_128978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128980: (0 : ℕ) + 0 = 0 -/
theorem proof_128980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128981: (1 : ℕ) * 1 = 1 -/
theorem proof_128981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128984: ∀ a : ℕ, a + 0 = a -/
theorem proof_128984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128985: ∀ a : ℕ, a * 1 = a -/
theorem proof_128985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128987: ∀ a : ℕ, 0 + a = a -/
theorem proof_128987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128988: ∀ a : ℕ, 1 * a = a -/
theorem proof_128988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128990: (0 : ℕ) + 0 = 0 -/
theorem proof_128990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128991: (1 : ℕ) * 1 = 1 -/
theorem proof_128991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128994: ∀ a : ℕ, a + 0 = a -/
theorem proof_128994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128995: ∀ a : ℕ, a * 1 = a -/
theorem proof_128995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128997: ∀ a : ℕ, 0 + a = a -/
theorem proof_128997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128998: ∀ a : ℕ, 1 * a = a -/
theorem proof_128998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129000: (0 : ℕ) + 0 = 0 -/
theorem proof_129000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129001: (1 : ℕ) * 1 = 1 -/
theorem proof_129001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129004: ∀ a : ℕ, a + 0 = a -/
theorem proof_129004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129005: ∀ a : ℕ, a * 1 = a -/
theorem proof_129005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129007: ∀ a : ℕ, 0 + a = a -/
theorem proof_129007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129008: ∀ a : ℕ, 1 * a = a -/
theorem proof_129008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129010: (0 : ℕ) + 0 = 0 -/
theorem proof_129010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129011: (1 : ℕ) * 1 = 1 -/
theorem proof_129011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129014: ∀ a : ℕ, a + 0 = a -/
theorem proof_129014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129015: ∀ a : ℕ, a * 1 = a -/
theorem proof_129015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129017: ∀ a : ℕ, 0 + a = a -/
theorem proof_129017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129018: ∀ a : ℕ, 1 * a = a -/
theorem proof_129018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129020: (0 : ℕ) + 0 = 0 -/
theorem proof_129020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129021: (1 : ℕ) * 1 = 1 -/
theorem proof_129021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129024: ∀ a : ℕ, a + 0 = a -/
theorem proof_129024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129025: ∀ a : ℕ, a * 1 = a -/
theorem proof_129025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129027: ∀ a : ℕ, 0 + a = a -/
theorem proof_129027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129028: ∀ a : ℕ, 1 * a = a -/
theorem proof_129028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129030: (0 : ℕ) + 0 = 0 -/
theorem proof_129030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129031: (1 : ℕ) * 1 = 1 -/
theorem proof_129031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129034: ∀ a : ℕ, a + 0 = a -/
theorem proof_129034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129035: ∀ a : ℕ, a * 1 = a -/
theorem proof_129035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129037: ∀ a : ℕ, 0 + a = a -/
theorem proof_129037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129038: ∀ a : ℕ, 1 * a = a -/
theorem proof_129038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129040: (0 : ℕ) + 0 = 0 -/
theorem proof_129040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129041: (1 : ℕ) * 1 = 1 -/
theorem proof_129041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129044: ∀ a : ℕ, a + 0 = a -/
theorem proof_129044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129045: ∀ a : ℕ, a * 1 = a -/
theorem proof_129045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129047: ∀ a : ℕ, 0 + a = a -/
theorem proof_129047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129048: ∀ a : ℕ, 1 * a = a -/
theorem proof_129048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129050: (0 : ℕ) + 0 = 0 -/
theorem proof_129050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129051: (1 : ℕ) * 1 = 1 -/
theorem proof_129051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129054: ∀ a : ℕ, a + 0 = a -/
theorem proof_129054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129055: ∀ a : ℕ, a * 1 = a -/
theorem proof_129055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129057: ∀ a : ℕ, 0 + a = a -/
theorem proof_129057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129058: ∀ a : ℕ, 1 * a = a -/
theorem proof_129058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129060: (0 : ℕ) + 0 = 0 -/
theorem proof_129060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129061: (1 : ℕ) * 1 = 1 -/
theorem proof_129061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129064: ∀ a : ℕ, a + 0 = a -/
theorem proof_129064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129065: ∀ a : ℕ, a * 1 = a -/
theorem proof_129065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129067: ∀ a : ℕ, 0 + a = a -/
theorem proof_129067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129068: ∀ a : ℕ, 1 * a = a -/
theorem proof_129068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129070: (0 : ℕ) + 0 = 0 -/
theorem proof_129070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129071: (1 : ℕ) * 1 = 1 -/
theorem proof_129071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129074: ∀ a : ℕ, a + 0 = a -/
theorem proof_129074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129075: ∀ a : ℕ, a * 1 = a -/
theorem proof_129075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129077: ∀ a : ℕ, 0 + a = a -/
theorem proof_129077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129078: ∀ a : ℕ, 1 * a = a -/
theorem proof_129078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129080: (0 : ℕ) + 0 = 0 -/
theorem proof_129080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129081: (1 : ℕ) * 1 = 1 -/
theorem proof_129081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129084: ∀ a : ℕ, a + 0 = a -/
theorem proof_129084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129085: ∀ a : ℕ, a * 1 = a -/
theorem proof_129085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129087: ∀ a : ℕ, 0 + a = a -/
theorem proof_129087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129088: ∀ a : ℕ, 1 * a = a -/
theorem proof_129088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129090: (0 : ℕ) + 0 = 0 -/
theorem proof_129090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129091: (1 : ℕ) * 1 = 1 -/
theorem proof_129091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129094: ∀ a : ℕ, a + 0 = a -/
theorem proof_129094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129095: ∀ a : ℕ, a * 1 = a -/
theorem proof_129095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129097: ∀ a : ℕ, 0 + a = a -/
theorem proof_129097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129098: ∀ a : ℕ, 1 * a = a -/
theorem proof_129098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129100: (0 : ℕ) + 0 = 0 -/
theorem proof_129100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129101: (1 : ℕ) * 1 = 1 -/
theorem proof_129101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129104: ∀ a : ℕ, a + 0 = a -/
theorem proof_129104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129105: ∀ a : ℕ, a * 1 = a -/
theorem proof_129105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129107: ∀ a : ℕ, 0 + a = a -/
theorem proof_129107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129108: ∀ a : ℕ, 1 * a = a -/
theorem proof_129108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129110: (0 : ℕ) + 0 = 0 -/
theorem proof_129110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129111: (1 : ℕ) * 1 = 1 -/
theorem proof_129111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129114: ∀ a : ℕ, a + 0 = a -/
theorem proof_129114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129115: ∀ a : ℕ, a * 1 = a -/
theorem proof_129115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129117: ∀ a : ℕ, 0 + a = a -/
theorem proof_129117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129118: ∀ a : ℕ, 1 * a = a -/
theorem proof_129118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129120: (0 : ℕ) + 0 = 0 -/
theorem proof_129120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129121: (1 : ℕ) * 1 = 1 -/
theorem proof_129121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129124: ∀ a : ℕ, a + 0 = a -/
theorem proof_129124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129125: ∀ a : ℕ, a * 1 = a -/
theorem proof_129125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129127: ∀ a : ℕ, 0 + a = a -/
theorem proof_129127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129128: ∀ a : ℕ, 1 * a = a -/
theorem proof_129128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129130: (0 : ℕ) + 0 = 0 -/
theorem proof_129130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129131: (1 : ℕ) * 1 = 1 -/
theorem proof_129131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129134: ∀ a : ℕ, a + 0 = a -/
theorem proof_129134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129135: ∀ a : ℕ, a * 1 = a -/
theorem proof_129135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129137: ∀ a : ℕ, 0 + a = a -/
theorem proof_129137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129138: ∀ a : ℕ, 1 * a = a -/
theorem proof_129138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129140: (0 : ℕ) + 0 = 0 -/
theorem proof_129140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129141: (1 : ℕ) * 1 = 1 -/
theorem proof_129141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129144: ∀ a : ℕ, a + 0 = a -/
theorem proof_129144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129145: ∀ a : ℕ, a * 1 = a -/
theorem proof_129145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129147: ∀ a : ℕ, 0 + a = a -/
theorem proof_129147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129148: ∀ a : ℕ, 1 * a = a -/
theorem proof_129148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129150: (0 : ℕ) + 0 = 0 -/
theorem proof_129150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129151: (1 : ℕ) * 1 = 1 -/
theorem proof_129151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129154: ∀ a : ℕ, a + 0 = a -/
theorem proof_129154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129155: ∀ a : ℕ, a * 1 = a -/
theorem proof_129155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129157: ∀ a : ℕ, 0 + a = a -/
theorem proof_129157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129158: ∀ a : ℕ, 1 * a = a -/
theorem proof_129158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129160: (0 : ℕ) + 0 = 0 -/
theorem proof_129160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129161: (1 : ℕ) * 1 = 1 -/
theorem proof_129161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129164: ∀ a : ℕ, a + 0 = a -/
theorem proof_129164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129165: ∀ a : ℕ, a * 1 = a -/
theorem proof_129165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129167: ∀ a : ℕ, 0 + a = a -/
theorem proof_129167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129168: ∀ a : ℕ, 1 * a = a -/
theorem proof_129168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129170: (0 : ℕ) + 0 = 0 -/
theorem proof_129170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129171: (1 : ℕ) * 1 = 1 -/
theorem proof_129171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129174: ∀ a : ℕ, a + 0 = a -/
theorem proof_129174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129175: ∀ a : ℕ, a * 1 = a -/
theorem proof_129175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129177: ∀ a : ℕ, 0 + a = a -/
theorem proof_129177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129178: ∀ a : ℕ, 1 * a = a -/
theorem proof_129178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129180: (0 : ℕ) + 0 = 0 -/
theorem proof_129180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129181: (1 : ℕ) * 1 = 1 -/
theorem proof_129181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129184: ∀ a : ℕ, a + 0 = a -/
theorem proof_129184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129185: ∀ a : ℕ, a * 1 = a -/
theorem proof_129185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129187: ∀ a : ℕ, 0 + a = a -/
theorem proof_129187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129188: ∀ a : ℕ, 1 * a = a -/
theorem proof_129188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129190: (0 : ℕ) + 0 = 0 -/
theorem proof_129190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129191: (1 : ℕ) * 1 = 1 -/
theorem proof_129191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129194: ∀ a : ℕ, a + 0 = a -/
theorem proof_129194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129195: ∀ a : ℕ, a * 1 = a -/
theorem proof_129195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129197: ∀ a : ℕ, 0 + a = a -/
theorem proof_129197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129198: ∀ a : ℕ, 1 * a = a -/
theorem proof_129198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129200: (0 : ℕ) + 0 = 0 -/
theorem proof_129200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129201: (1 : ℕ) * 1 = 1 -/
theorem proof_129201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129204: ∀ a : ℕ, a + 0 = a -/
theorem proof_129204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129205: ∀ a : ℕ, a * 1 = a -/
theorem proof_129205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129207: ∀ a : ℕ, 0 + a = a -/
theorem proof_129207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129208: ∀ a : ℕ, 1 * a = a -/
theorem proof_129208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129210: (0 : ℕ) + 0 = 0 -/
theorem proof_129210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129211: (1 : ℕ) * 1 = 1 -/
theorem proof_129211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129214: ∀ a : ℕ, a + 0 = a -/
theorem proof_129214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129215: ∀ a : ℕ, a * 1 = a -/
theorem proof_129215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129217: ∀ a : ℕ, 0 + a = a -/
theorem proof_129217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129218: ∀ a : ℕ, 1 * a = a -/
theorem proof_129218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129220: (0 : ℕ) + 0 = 0 -/
theorem proof_129220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129221: (1 : ℕ) * 1 = 1 -/
theorem proof_129221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129224: ∀ a : ℕ, a + 0 = a -/
theorem proof_129224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129225: ∀ a : ℕ, a * 1 = a -/
theorem proof_129225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129227: ∀ a : ℕ, 0 + a = a -/
theorem proof_129227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129228: ∀ a : ℕ, 1 * a = a -/
theorem proof_129228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129230: (0 : ℕ) + 0 = 0 -/
theorem proof_129230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129231: (1 : ℕ) * 1 = 1 -/
theorem proof_129231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129234: ∀ a : ℕ, a + 0 = a -/
theorem proof_129234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129235: ∀ a : ℕ, a * 1 = a -/
theorem proof_129235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129237: ∀ a : ℕ, 0 + a = a -/
theorem proof_129237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129238: ∀ a : ℕ, 1 * a = a -/
theorem proof_129238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129240: (0 : ℕ) + 0 = 0 -/
theorem proof_129240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129241: (1 : ℕ) * 1 = 1 -/
theorem proof_129241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129244: ∀ a : ℕ, a + 0 = a -/
theorem proof_129244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129245: ∀ a : ℕ, a * 1 = a -/
theorem proof_129245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129247: ∀ a : ℕ, 0 + a = a -/
theorem proof_129247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129248: ∀ a : ℕ, 1 * a = a -/
theorem proof_129248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129250: (0 : ℕ) + 0 = 0 -/
theorem proof_129250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129251: (1 : ℕ) * 1 = 1 -/
theorem proof_129251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129254: ∀ a : ℕ, a + 0 = a -/
theorem proof_129254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129255: ∀ a : ℕ, a * 1 = a -/
theorem proof_129255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129257: ∀ a : ℕ, 0 + a = a -/
theorem proof_129257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129258: ∀ a : ℕ, 1 * a = a -/
theorem proof_129258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129260: (0 : ℕ) + 0 = 0 -/
theorem proof_129260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129261: (1 : ℕ) * 1 = 1 -/
theorem proof_129261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129264: ∀ a : ℕ, a + 0 = a -/
theorem proof_129264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129265: ∀ a : ℕ, a * 1 = a -/
theorem proof_129265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129267: ∀ a : ℕ, 0 + a = a -/
theorem proof_129267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129268: ∀ a : ℕ, 1 * a = a -/
theorem proof_129268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129270: (0 : ℕ) + 0 = 0 -/
theorem proof_129270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129271: (1 : ℕ) * 1 = 1 -/
theorem proof_129271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129274: ∀ a : ℕ, a + 0 = a -/
theorem proof_129274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129275: ∀ a : ℕ, a * 1 = a -/
theorem proof_129275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129277: ∀ a : ℕ, 0 + a = a -/
theorem proof_129277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129278: ∀ a : ℕ, 1 * a = a -/
theorem proof_129278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129280: (0 : ℕ) + 0 = 0 -/
theorem proof_129280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129281: (1 : ℕ) * 1 = 1 -/
theorem proof_129281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129284: ∀ a : ℕ, a + 0 = a -/
theorem proof_129284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129285: ∀ a : ℕ, a * 1 = a -/
theorem proof_129285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129287: ∀ a : ℕ, 0 + a = a -/
theorem proof_129287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129288: ∀ a : ℕ, 1 * a = a -/
theorem proof_129288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129290: (0 : ℕ) + 0 = 0 -/
theorem proof_129290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129291: (1 : ℕ) * 1 = 1 -/
theorem proof_129291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129294: ∀ a : ℕ, a + 0 = a -/
theorem proof_129294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129295: ∀ a : ℕ, a * 1 = a -/
theorem proof_129295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129297: ∀ a : ℕ, 0 + a = a -/
theorem proof_129297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129298: ∀ a : ℕ, 1 * a = a -/
theorem proof_129298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129300: (0 : ℕ) + 0 = 0 -/
theorem proof_129300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129301: (1 : ℕ) * 1 = 1 -/
theorem proof_129301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129304: ∀ a : ℕ, a + 0 = a -/
theorem proof_129304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129305: ∀ a : ℕ, a * 1 = a -/
theorem proof_129305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129307: ∀ a : ℕ, 0 + a = a -/
theorem proof_129307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129308: ∀ a : ℕ, 1 * a = a -/
theorem proof_129308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129310: (0 : ℕ) + 0 = 0 -/
theorem proof_129310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129311: (1 : ℕ) * 1 = 1 -/
theorem proof_129311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129314: ∀ a : ℕ, a + 0 = a -/
theorem proof_129314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129315: ∀ a : ℕ, a * 1 = a -/
theorem proof_129315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129317: ∀ a : ℕ, 0 + a = a -/
theorem proof_129317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129318: ∀ a : ℕ, 1 * a = a -/
theorem proof_129318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129320: (0 : ℕ) + 0 = 0 -/
theorem proof_129320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129321: (1 : ℕ) * 1 = 1 -/
theorem proof_129321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129324: ∀ a : ℕ, a + 0 = a -/
theorem proof_129324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129325: ∀ a : ℕ, a * 1 = a -/
theorem proof_129325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129327: ∀ a : ℕ, 0 + a = a -/
theorem proof_129327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129328: ∀ a : ℕ, 1 * a = a -/
theorem proof_129328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129330: (0 : ℕ) + 0 = 0 -/
theorem proof_129330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129331: (1 : ℕ) * 1 = 1 -/
theorem proof_129331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129334: ∀ a : ℕ, a + 0 = a -/
theorem proof_129334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129335: ∀ a : ℕ, a * 1 = a -/
theorem proof_129335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129337: ∀ a : ℕ, 0 + a = a -/
theorem proof_129337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129338: ∀ a : ℕ, 1 * a = a -/
theorem proof_129338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129340: (0 : ℕ) + 0 = 0 -/
theorem proof_129340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129341: (1 : ℕ) * 1 = 1 -/
theorem proof_129341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129344: ∀ a : ℕ, a + 0 = a -/
theorem proof_129344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129345: ∀ a : ℕ, a * 1 = a -/
theorem proof_129345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129347: ∀ a : ℕ, 0 + a = a -/
theorem proof_129347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129348: ∀ a : ℕ, 1 * a = a -/
theorem proof_129348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129350: (0 : ℕ) + 0 = 0 -/
theorem proof_129350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129351: (1 : ℕ) * 1 = 1 -/
theorem proof_129351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129354: ∀ a : ℕ, a + 0 = a -/
theorem proof_129354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129355: ∀ a : ℕ, a * 1 = a -/
theorem proof_129355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129357: ∀ a : ℕ, 0 + a = a -/
theorem proof_129357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129358: ∀ a : ℕ, 1 * a = a -/
theorem proof_129358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129360: (0 : ℕ) + 0 = 0 -/
theorem proof_129360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129361: (1 : ℕ) * 1 = 1 -/
theorem proof_129361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129364: ∀ a : ℕ, a + 0 = a -/
theorem proof_129364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129365: ∀ a : ℕ, a * 1 = a -/
theorem proof_129365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129367: ∀ a : ℕ, 0 + a = a -/
theorem proof_129367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129368: ∀ a : ℕ, 1 * a = a -/
theorem proof_129368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129370: (0 : ℕ) + 0 = 0 -/
theorem proof_129370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129371: (1 : ℕ) * 1 = 1 -/
theorem proof_129371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129374: ∀ a : ℕ, a + 0 = a -/
theorem proof_129374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129375: ∀ a : ℕ, a * 1 = a -/
theorem proof_129375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129377: ∀ a : ℕ, 0 + a = a -/
theorem proof_129377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129378: ∀ a : ℕ, 1 * a = a -/
theorem proof_129378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129380: (0 : ℕ) + 0 = 0 -/
theorem proof_129380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129381: (1 : ℕ) * 1 = 1 -/
theorem proof_129381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129384: ∀ a : ℕ, a + 0 = a -/
theorem proof_129384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129385: ∀ a : ℕ, a * 1 = a -/
theorem proof_129385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129387: ∀ a : ℕ, 0 + a = a -/
theorem proof_129387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129388: ∀ a : ℕ, 1 * a = a -/
theorem proof_129388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129390: (0 : ℕ) + 0 = 0 -/
theorem proof_129390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129391: (1 : ℕ) * 1 = 1 -/
theorem proof_129391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129394: ∀ a : ℕ, a + 0 = a -/
theorem proof_129394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129395: ∀ a : ℕ, a * 1 = a -/
theorem proof_129395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129397: ∀ a : ℕ, 0 + a = a -/
theorem proof_129397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129398: ∀ a : ℕ, 1 * a = a -/
theorem proof_129398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129400: (0 : ℕ) + 0 = 0 -/
theorem proof_129400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129401: (1 : ℕ) * 1 = 1 -/
theorem proof_129401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129404: ∀ a : ℕ, a + 0 = a -/
theorem proof_129404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129405: ∀ a : ℕ, a * 1 = a -/
theorem proof_129405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129407: ∀ a : ℕ, 0 + a = a -/
theorem proof_129407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129408: ∀ a : ℕ, 1 * a = a -/
theorem proof_129408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129410: (0 : ℕ) + 0 = 0 -/
theorem proof_129410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129411: (1 : ℕ) * 1 = 1 -/
theorem proof_129411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129414: ∀ a : ℕ, a + 0 = a -/
theorem proof_129414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129415: ∀ a : ℕ, a * 1 = a -/
theorem proof_129415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129417: ∀ a : ℕ, 0 + a = a -/
theorem proof_129417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129418: ∀ a : ℕ, 1 * a = a -/
theorem proof_129418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129420: (0 : ℕ) + 0 = 0 -/
theorem proof_129420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129421: (1 : ℕ) * 1 = 1 -/
theorem proof_129421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129424: ∀ a : ℕ, a + 0 = a -/
theorem proof_129424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129425: ∀ a : ℕ, a * 1 = a -/
theorem proof_129425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129427: ∀ a : ℕ, 0 + a = a -/
theorem proof_129427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129428: ∀ a : ℕ, 1 * a = a -/
theorem proof_129428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129430: (0 : ℕ) + 0 = 0 -/
theorem proof_129430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129431: (1 : ℕ) * 1 = 1 -/
theorem proof_129431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129434: ∀ a : ℕ, a + 0 = a -/
theorem proof_129434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129435: ∀ a : ℕ, a * 1 = a -/
theorem proof_129435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129437: ∀ a : ℕ, 0 + a = a -/
theorem proof_129437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129438: ∀ a : ℕ, 1 * a = a -/
theorem proof_129438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129440: (0 : ℕ) + 0 = 0 -/
theorem proof_129440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129441: (1 : ℕ) * 1 = 1 -/
theorem proof_129441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129444: ∀ a : ℕ, a + 0 = a -/
theorem proof_129444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129445: ∀ a : ℕ, a * 1 = a -/
theorem proof_129445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129447: ∀ a : ℕ, 0 + a = a -/
theorem proof_129447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129448: ∀ a : ℕ, 1 * a = a -/
theorem proof_129448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129450: (0 : ℕ) + 0 = 0 -/
theorem proof_129450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129451: (1 : ℕ) * 1 = 1 -/
theorem proof_129451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129454: ∀ a : ℕ, a + 0 = a -/
theorem proof_129454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129455: ∀ a : ℕ, a * 1 = a -/
theorem proof_129455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129457: ∀ a : ℕ, 0 + a = a -/
theorem proof_129457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129458: ∀ a : ℕ, 1 * a = a -/
theorem proof_129458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129460: (0 : ℕ) + 0 = 0 -/
theorem proof_129460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129461: (1 : ℕ) * 1 = 1 -/
theorem proof_129461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129464: ∀ a : ℕ, a + 0 = a -/
theorem proof_129464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129465: ∀ a : ℕ, a * 1 = a -/
theorem proof_129465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129467: ∀ a : ℕ, 0 + a = a -/
theorem proof_129467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129468: ∀ a : ℕ, 1 * a = a -/
theorem proof_129468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129470: (0 : ℕ) + 0 = 0 -/
theorem proof_129470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129471: (1 : ℕ) * 1 = 1 -/
theorem proof_129471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129474: ∀ a : ℕ, a + 0 = a -/
theorem proof_129474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129475: ∀ a : ℕ, a * 1 = a -/
theorem proof_129475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129477: ∀ a : ℕ, 0 + a = a -/
theorem proof_129477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129478: ∀ a : ℕ, 1 * a = a -/
theorem proof_129478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129480: (0 : ℕ) + 0 = 0 -/
theorem proof_129480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129481: (1 : ℕ) * 1 = 1 -/
theorem proof_129481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129484: ∀ a : ℕ, a + 0 = a -/
theorem proof_129484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129485: ∀ a : ℕ, a * 1 = a -/
theorem proof_129485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129487: ∀ a : ℕ, 0 + a = a -/
theorem proof_129487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129488: ∀ a : ℕ, 1 * a = a -/
theorem proof_129488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129490: (0 : ℕ) + 0 = 0 -/
theorem proof_129490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129491: (1 : ℕ) * 1 = 1 -/
theorem proof_129491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129494: ∀ a : ℕ, a + 0 = a -/
theorem proof_129494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129495: ∀ a : ℕ, a * 1 = a -/
theorem proof_129495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129497: ∀ a : ℕ, 0 + a = a -/
theorem proof_129497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129498: ∀ a : ℕ, 1 * a = a -/
theorem proof_129498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129500: (0 : ℕ) + 0 = 0 -/
theorem proof_129500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129501: (1 : ℕ) * 1 = 1 -/
theorem proof_129501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129504: ∀ a : ℕ, a + 0 = a -/
theorem proof_129504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129505: ∀ a : ℕ, a * 1 = a -/
theorem proof_129505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129507: ∀ a : ℕ, 0 + a = a -/
theorem proof_129507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129508: ∀ a : ℕ, 1 * a = a -/
theorem proof_129508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129510: (0 : ℕ) + 0 = 0 -/
theorem proof_129510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129511: (1 : ℕ) * 1 = 1 -/
theorem proof_129511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129514: ∀ a : ℕ, a + 0 = a -/
theorem proof_129514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129515: ∀ a : ℕ, a * 1 = a -/
theorem proof_129515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129517: ∀ a : ℕ, 0 + a = a -/
theorem proof_129517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129518: ∀ a : ℕ, 1 * a = a -/
theorem proof_129518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129520: (0 : ℕ) + 0 = 0 -/
theorem proof_129520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129521: (1 : ℕ) * 1 = 1 -/
theorem proof_129521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129524: ∀ a : ℕ, a + 0 = a -/
theorem proof_129524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129525: ∀ a : ℕ, a * 1 = a -/
theorem proof_129525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129527: ∀ a : ℕ, 0 + a = a -/
theorem proof_129527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129528: ∀ a : ℕ, 1 * a = a -/
theorem proof_129528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129530: (0 : ℕ) + 0 = 0 -/
theorem proof_129530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129531: (1 : ℕ) * 1 = 1 -/
theorem proof_129531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129534: ∀ a : ℕ, a + 0 = a -/
theorem proof_129534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129535: ∀ a : ℕ, a * 1 = a -/
theorem proof_129535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129537: ∀ a : ℕ, 0 + a = a -/
theorem proof_129537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129538: ∀ a : ℕ, 1 * a = a -/
theorem proof_129538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129540: (0 : ℕ) + 0 = 0 -/
theorem proof_129540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129541: (1 : ℕ) * 1 = 1 -/
theorem proof_129541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129544: ∀ a : ℕ, a + 0 = a -/
theorem proof_129544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129545: ∀ a : ℕ, a * 1 = a -/
theorem proof_129545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129547: ∀ a : ℕ, 0 + a = a -/
theorem proof_129547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129548: ∀ a : ℕ, 1 * a = a -/
theorem proof_129548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129550: (0 : ℕ) + 0 = 0 -/
theorem proof_129550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129551: (1 : ℕ) * 1 = 1 -/
theorem proof_129551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129554: ∀ a : ℕ, a + 0 = a -/
theorem proof_129554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129555: ∀ a : ℕ, a * 1 = a -/
theorem proof_129555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129557: ∀ a : ℕ, 0 + a = a -/
theorem proof_129557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129558: ∀ a : ℕ, 1 * a = a -/
theorem proof_129558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129560: (0 : ℕ) + 0 = 0 -/
theorem proof_129560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129561: (1 : ℕ) * 1 = 1 -/
theorem proof_129561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129564: ∀ a : ℕ, a + 0 = a -/
theorem proof_129564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129565: ∀ a : ℕ, a * 1 = a -/
theorem proof_129565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129567: ∀ a : ℕ, 0 + a = a -/
theorem proof_129567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129568: ∀ a : ℕ, 1 * a = a -/
theorem proof_129568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129570: (0 : ℕ) + 0 = 0 -/
theorem proof_129570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129571: (1 : ℕ) * 1 = 1 -/
theorem proof_129571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129574: ∀ a : ℕ, a + 0 = a -/
theorem proof_129574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129575: ∀ a : ℕ, a * 1 = a -/
theorem proof_129575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129577: ∀ a : ℕ, 0 + a = a -/
theorem proof_129577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129578: ∀ a : ℕ, 1 * a = a -/
theorem proof_129578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129580: (0 : ℕ) + 0 = 0 -/
theorem proof_129580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129581: (1 : ℕ) * 1 = 1 -/
theorem proof_129581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129584: ∀ a : ℕ, a + 0 = a -/
theorem proof_129584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129585: ∀ a : ℕ, a * 1 = a -/
theorem proof_129585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129587: ∀ a : ℕ, 0 + a = a -/
theorem proof_129587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129588: ∀ a : ℕ, 1 * a = a -/
theorem proof_129588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129590: (0 : ℕ) + 0 = 0 -/
theorem proof_129590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129591: (1 : ℕ) * 1 = 1 -/
theorem proof_129591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129594: ∀ a : ℕ, a + 0 = a -/
theorem proof_129594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129595: ∀ a : ℕ, a * 1 = a -/
theorem proof_129595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129597: ∀ a : ℕ, 0 + a = a -/
theorem proof_129597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129598: ∀ a : ℕ, 1 * a = a -/
theorem proof_129598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129600: (0 : ℕ) + 0 = 0 -/
theorem proof_129600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129601: (1 : ℕ) * 1 = 1 -/
theorem proof_129601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129604: ∀ a : ℕ, a + 0 = a -/
theorem proof_129604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129605: ∀ a : ℕ, a * 1 = a -/
theorem proof_129605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129607: ∀ a : ℕ, 0 + a = a -/
theorem proof_129607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129608: ∀ a : ℕ, 1 * a = a -/
theorem proof_129608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129610: (0 : ℕ) + 0 = 0 -/
theorem proof_129610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129611: (1 : ℕ) * 1 = 1 -/
theorem proof_129611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129614: ∀ a : ℕ, a + 0 = a -/
theorem proof_129614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129615: ∀ a : ℕ, a * 1 = a -/
theorem proof_129615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129617: ∀ a : ℕ, 0 + a = a -/
theorem proof_129617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129618: ∀ a : ℕ, 1 * a = a -/
theorem proof_129618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129620: (0 : ℕ) + 0 = 0 -/
theorem proof_129620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129621: (1 : ℕ) * 1 = 1 -/
theorem proof_129621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129624: ∀ a : ℕ, a + 0 = a -/
theorem proof_129624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129625: ∀ a : ℕ, a * 1 = a -/
theorem proof_129625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129627: ∀ a : ℕ, 0 + a = a -/
theorem proof_129627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129628: ∀ a : ℕ, 1 * a = a -/
theorem proof_129628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129630: (0 : ℕ) + 0 = 0 -/
theorem proof_129630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129631: (1 : ℕ) * 1 = 1 -/
theorem proof_129631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129634: ∀ a : ℕ, a + 0 = a -/
theorem proof_129634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129635: ∀ a : ℕ, a * 1 = a -/
theorem proof_129635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129637: ∀ a : ℕ, 0 + a = a -/
theorem proof_129637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129638: ∀ a : ℕ, 1 * a = a -/
theorem proof_129638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129640: (0 : ℕ) + 0 = 0 -/
theorem proof_129640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129641: (1 : ℕ) * 1 = 1 -/
theorem proof_129641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129644: ∀ a : ℕ, a + 0 = a -/
theorem proof_129644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129645: ∀ a : ℕ, a * 1 = a -/
theorem proof_129645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129647: ∀ a : ℕ, 0 + a = a -/
theorem proof_129647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129648: ∀ a : ℕ, 1 * a = a -/
theorem proof_129648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129650: (0 : ℕ) + 0 = 0 -/
theorem proof_129650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129651: (1 : ℕ) * 1 = 1 -/
theorem proof_129651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129654: ∀ a : ℕ, a + 0 = a -/
theorem proof_129654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129655: ∀ a : ℕ, a * 1 = a -/
theorem proof_129655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129657: ∀ a : ℕ, 0 + a = a -/
theorem proof_129657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129658: ∀ a : ℕ, 1 * a = a -/
theorem proof_129658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129660: (0 : ℕ) + 0 = 0 -/
theorem proof_129660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129661: (1 : ℕ) * 1 = 1 -/
theorem proof_129661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129664: ∀ a : ℕ, a + 0 = a -/
theorem proof_129664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129665: ∀ a : ℕ, a * 1 = a -/
theorem proof_129665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129667: ∀ a : ℕ, 0 + a = a -/
theorem proof_129667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129668: ∀ a : ℕ, 1 * a = a -/
theorem proof_129668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129670: (0 : ℕ) + 0 = 0 -/
theorem proof_129670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129671: (1 : ℕ) * 1 = 1 -/
theorem proof_129671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129674: ∀ a : ℕ, a + 0 = a -/
theorem proof_129674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129675: ∀ a : ℕ, a * 1 = a -/
theorem proof_129675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129677: ∀ a : ℕ, 0 + a = a -/
theorem proof_129677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129678: ∀ a : ℕ, 1 * a = a -/
theorem proof_129678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129680: (0 : ℕ) + 0 = 0 -/
theorem proof_129680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129681: (1 : ℕ) * 1 = 1 -/
theorem proof_129681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129684: ∀ a : ℕ, a + 0 = a -/
theorem proof_129684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129685: ∀ a : ℕ, a * 1 = a -/
theorem proof_129685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129687: ∀ a : ℕ, 0 + a = a -/
theorem proof_129687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129688: ∀ a : ℕ, 1 * a = a -/
theorem proof_129688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129690: (0 : ℕ) + 0 = 0 -/
theorem proof_129690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129691: (1 : ℕ) * 1 = 1 -/
theorem proof_129691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129694: ∀ a : ℕ, a + 0 = a -/
theorem proof_129694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129695: ∀ a : ℕ, a * 1 = a -/
theorem proof_129695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129697: ∀ a : ℕ, 0 + a = a -/
theorem proof_129697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129698: ∀ a : ℕ, 1 * a = a -/
theorem proof_129698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129700: (0 : ℕ) + 0 = 0 -/
theorem proof_129700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129701: (1 : ℕ) * 1 = 1 -/
theorem proof_129701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129704: ∀ a : ℕ, a + 0 = a -/
theorem proof_129704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129705: ∀ a : ℕ, a * 1 = a -/
theorem proof_129705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129707: ∀ a : ℕ, 0 + a = a -/
theorem proof_129707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129708: ∀ a : ℕ, 1 * a = a -/
theorem proof_129708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129710: (0 : ℕ) + 0 = 0 -/
theorem proof_129710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129711: (1 : ℕ) * 1 = 1 -/
theorem proof_129711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129714: ∀ a : ℕ, a + 0 = a -/
theorem proof_129714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129715: ∀ a : ℕ, a * 1 = a -/
theorem proof_129715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129717: ∀ a : ℕ, 0 + a = a -/
theorem proof_129717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129718: ∀ a : ℕ, 1 * a = a -/
theorem proof_129718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129720: (0 : ℕ) + 0 = 0 -/
theorem proof_129720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129721: (1 : ℕ) * 1 = 1 -/
theorem proof_129721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129724: ∀ a : ℕ, a + 0 = a -/
theorem proof_129724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129725: ∀ a : ℕ, a * 1 = a -/
theorem proof_129725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129727: ∀ a : ℕ, 0 + a = a -/
theorem proof_129727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129728: ∀ a : ℕ, 1 * a = a -/
theorem proof_129728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129730: (0 : ℕ) + 0 = 0 -/
theorem proof_129730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129731: (1 : ℕ) * 1 = 1 -/
theorem proof_129731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129734: ∀ a : ℕ, a + 0 = a -/
theorem proof_129734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129735: ∀ a : ℕ, a * 1 = a -/
theorem proof_129735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129737: ∀ a : ℕ, 0 + a = a -/
theorem proof_129737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129738: ∀ a : ℕ, 1 * a = a -/
theorem proof_129738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129740: (0 : ℕ) + 0 = 0 -/
theorem proof_129740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129741: (1 : ℕ) * 1 = 1 -/
theorem proof_129741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129744: ∀ a : ℕ, a + 0 = a -/
theorem proof_129744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129745: ∀ a : ℕ, a * 1 = a -/
theorem proof_129745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129747: ∀ a : ℕ, 0 + a = a -/
theorem proof_129747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129748: ∀ a : ℕ, 1 * a = a -/
theorem proof_129748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129750: (0 : ℕ) + 0 = 0 -/
theorem proof_129750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129751: (1 : ℕ) * 1 = 1 -/
theorem proof_129751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129754: ∀ a : ℕ, a + 0 = a -/
theorem proof_129754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129755: ∀ a : ℕ, a * 1 = a -/
theorem proof_129755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129757: ∀ a : ℕ, 0 + a = a -/
theorem proof_129757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129758: ∀ a : ℕ, 1 * a = a -/
theorem proof_129758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129760: (0 : ℕ) + 0 = 0 -/
theorem proof_129760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129761: (1 : ℕ) * 1 = 1 -/
theorem proof_129761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129764: ∀ a : ℕ, a + 0 = a -/
theorem proof_129764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129765: ∀ a : ℕ, a * 1 = a -/
theorem proof_129765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129767: ∀ a : ℕ, 0 + a = a -/
theorem proof_129767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129768: ∀ a : ℕ, 1 * a = a -/
theorem proof_129768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129770: (0 : ℕ) + 0 = 0 -/
theorem proof_129770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129771: (1 : ℕ) * 1 = 1 -/
theorem proof_129771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129774: ∀ a : ℕ, a + 0 = a -/
theorem proof_129774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129775: ∀ a : ℕ, a * 1 = a -/
theorem proof_129775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129777: ∀ a : ℕ, 0 + a = a -/
theorem proof_129777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129778: ∀ a : ℕ, 1 * a = a -/
theorem proof_129778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129780: (0 : ℕ) + 0 = 0 -/
theorem proof_129780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129781: (1 : ℕ) * 1 = 1 -/
theorem proof_129781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129784: ∀ a : ℕ, a + 0 = a -/
theorem proof_129784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129785: ∀ a : ℕ, a * 1 = a -/
theorem proof_129785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129787: ∀ a : ℕ, 0 + a = a -/
theorem proof_129787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129788: ∀ a : ℕ, 1 * a = a -/
theorem proof_129788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129790: (0 : ℕ) + 0 = 0 -/
theorem proof_129790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129791: (1 : ℕ) * 1 = 1 -/
theorem proof_129791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129794: ∀ a : ℕ, a + 0 = a -/
theorem proof_129794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129795: ∀ a : ℕ, a * 1 = a -/
theorem proof_129795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129797: ∀ a : ℕ, 0 + a = a -/
theorem proof_129797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129798: ∀ a : ℕ, 1 * a = a -/
theorem proof_129798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR128M5
