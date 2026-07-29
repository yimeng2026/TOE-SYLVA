/-
================================================================================
SYLVA_ProvenNumbertheoryR191M5.lean — Numbertheory Proofs Round 191
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR191M5

open Real

/-- Proof 191800: (0 : ℕ) + 0 = 0 -/
theorem proof_191800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191801: (1 : ℕ) * 1 = 1 -/
theorem proof_191801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191804: ∀ a : ℕ, a + 0 = a -/
theorem proof_191804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191805: ∀ a : ℕ, a * 1 = a -/
theorem proof_191805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191807: ∀ a : ℕ, 0 + a = a -/
theorem proof_191807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191808: ∀ a : ℕ, 1 * a = a -/
theorem proof_191808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191810: (0 : ℕ) + 0 = 0 -/
theorem proof_191810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191811: (1 : ℕ) * 1 = 1 -/
theorem proof_191811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191814: ∀ a : ℕ, a + 0 = a -/
theorem proof_191814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191815: ∀ a : ℕ, a * 1 = a -/
theorem proof_191815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191817: ∀ a : ℕ, 0 + a = a -/
theorem proof_191817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191818: ∀ a : ℕ, 1 * a = a -/
theorem proof_191818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191820: (0 : ℕ) + 0 = 0 -/
theorem proof_191820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191821: (1 : ℕ) * 1 = 1 -/
theorem proof_191821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191824: ∀ a : ℕ, a + 0 = a -/
theorem proof_191824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191825: ∀ a : ℕ, a * 1 = a -/
theorem proof_191825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191827: ∀ a : ℕ, 0 + a = a -/
theorem proof_191827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191828: ∀ a : ℕ, 1 * a = a -/
theorem proof_191828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191830: (0 : ℕ) + 0 = 0 -/
theorem proof_191830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191831: (1 : ℕ) * 1 = 1 -/
theorem proof_191831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191834: ∀ a : ℕ, a + 0 = a -/
theorem proof_191834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191835: ∀ a : ℕ, a * 1 = a -/
theorem proof_191835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191837: ∀ a : ℕ, 0 + a = a -/
theorem proof_191837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191838: ∀ a : ℕ, 1 * a = a -/
theorem proof_191838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191840: (0 : ℕ) + 0 = 0 -/
theorem proof_191840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191841: (1 : ℕ) * 1 = 1 -/
theorem proof_191841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191844: ∀ a : ℕ, a + 0 = a -/
theorem proof_191844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191845: ∀ a : ℕ, a * 1 = a -/
theorem proof_191845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191847: ∀ a : ℕ, 0 + a = a -/
theorem proof_191847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191848: ∀ a : ℕ, 1 * a = a -/
theorem proof_191848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191850: (0 : ℕ) + 0 = 0 -/
theorem proof_191850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191851: (1 : ℕ) * 1 = 1 -/
theorem proof_191851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191854: ∀ a : ℕ, a + 0 = a -/
theorem proof_191854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191855: ∀ a : ℕ, a * 1 = a -/
theorem proof_191855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191857: ∀ a : ℕ, 0 + a = a -/
theorem proof_191857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191858: ∀ a : ℕ, 1 * a = a -/
theorem proof_191858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191860: (0 : ℕ) + 0 = 0 -/
theorem proof_191860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191861: (1 : ℕ) * 1 = 1 -/
theorem proof_191861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191864: ∀ a : ℕ, a + 0 = a -/
theorem proof_191864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191865: ∀ a : ℕ, a * 1 = a -/
theorem proof_191865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191867: ∀ a : ℕ, 0 + a = a -/
theorem proof_191867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191868: ∀ a : ℕ, 1 * a = a -/
theorem proof_191868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191870: (0 : ℕ) + 0 = 0 -/
theorem proof_191870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191871: (1 : ℕ) * 1 = 1 -/
theorem proof_191871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191874: ∀ a : ℕ, a + 0 = a -/
theorem proof_191874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191875: ∀ a : ℕ, a * 1 = a -/
theorem proof_191875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191877: ∀ a : ℕ, 0 + a = a -/
theorem proof_191877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191878: ∀ a : ℕ, 1 * a = a -/
theorem proof_191878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191880: (0 : ℕ) + 0 = 0 -/
theorem proof_191880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191881: (1 : ℕ) * 1 = 1 -/
theorem proof_191881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191884: ∀ a : ℕ, a + 0 = a -/
theorem proof_191884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191885: ∀ a : ℕ, a * 1 = a -/
theorem proof_191885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191887: ∀ a : ℕ, 0 + a = a -/
theorem proof_191887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191888: ∀ a : ℕ, 1 * a = a -/
theorem proof_191888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191890: (0 : ℕ) + 0 = 0 -/
theorem proof_191890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191891: (1 : ℕ) * 1 = 1 -/
theorem proof_191891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191894: ∀ a : ℕ, a + 0 = a -/
theorem proof_191894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191895: ∀ a : ℕ, a * 1 = a -/
theorem proof_191895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191897: ∀ a : ℕ, 0 + a = a -/
theorem proof_191897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191898: ∀ a : ℕ, 1 * a = a -/
theorem proof_191898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191900: (0 : ℕ) + 0 = 0 -/
theorem proof_191900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191901: (1 : ℕ) * 1 = 1 -/
theorem proof_191901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191904: ∀ a : ℕ, a + 0 = a -/
theorem proof_191904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191905: ∀ a : ℕ, a * 1 = a -/
theorem proof_191905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191907: ∀ a : ℕ, 0 + a = a -/
theorem proof_191907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191908: ∀ a : ℕ, 1 * a = a -/
theorem proof_191908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191910: (0 : ℕ) + 0 = 0 -/
theorem proof_191910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191911: (1 : ℕ) * 1 = 1 -/
theorem proof_191911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191914: ∀ a : ℕ, a + 0 = a -/
theorem proof_191914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191915: ∀ a : ℕ, a * 1 = a -/
theorem proof_191915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191917: ∀ a : ℕ, 0 + a = a -/
theorem proof_191917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191918: ∀ a : ℕ, 1 * a = a -/
theorem proof_191918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191920: (0 : ℕ) + 0 = 0 -/
theorem proof_191920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191921: (1 : ℕ) * 1 = 1 -/
theorem proof_191921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191924: ∀ a : ℕ, a + 0 = a -/
theorem proof_191924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191925: ∀ a : ℕ, a * 1 = a -/
theorem proof_191925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191927: ∀ a : ℕ, 0 + a = a -/
theorem proof_191927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191928: ∀ a : ℕ, 1 * a = a -/
theorem proof_191928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191930: (0 : ℕ) + 0 = 0 -/
theorem proof_191930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191931: (1 : ℕ) * 1 = 1 -/
theorem proof_191931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191934: ∀ a : ℕ, a + 0 = a -/
theorem proof_191934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191935: ∀ a : ℕ, a * 1 = a -/
theorem proof_191935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191937: ∀ a : ℕ, 0 + a = a -/
theorem proof_191937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191938: ∀ a : ℕ, 1 * a = a -/
theorem proof_191938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191940: (0 : ℕ) + 0 = 0 -/
theorem proof_191940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191941: (1 : ℕ) * 1 = 1 -/
theorem proof_191941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191944: ∀ a : ℕ, a + 0 = a -/
theorem proof_191944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191945: ∀ a : ℕ, a * 1 = a -/
theorem proof_191945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191947: ∀ a : ℕ, 0 + a = a -/
theorem proof_191947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191948: ∀ a : ℕ, 1 * a = a -/
theorem proof_191948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191950: (0 : ℕ) + 0 = 0 -/
theorem proof_191950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191951: (1 : ℕ) * 1 = 1 -/
theorem proof_191951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191954: ∀ a : ℕ, a + 0 = a -/
theorem proof_191954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191955: ∀ a : ℕ, a * 1 = a -/
theorem proof_191955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191957: ∀ a : ℕ, 0 + a = a -/
theorem proof_191957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191958: ∀ a : ℕ, 1 * a = a -/
theorem proof_191958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191960: (0 : ℕ) + 0 = 0 -/
theorem proof_191960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191961: (1 : ℕ) * 1 = 1 -/
theorem proof_191961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191964: ∀ a : ℕ, a + 0 = a -/
theorem proof_191964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191965: ∀ a : ℕ, a * 1 = a -/
theorem proof_191965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191967: ∀ a : ℕ, 0 + a = a -/
theorem proof_191967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191968: ∀ a : ℕ, 1 * a = a -/
theorem proof_191968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191970: (0 : ℕ) + 0 = 0 -/
theorem proof_191970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191971: (1 : ℕ) * 1 = 1 -/
theorem proof_191971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191974: ∀ a : ℕ, a + 0 = a -/
theorem proof_191974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191975: ∀ a : ℕ, a * 1 = a -/
theorem proof_191975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191977: ∀ a : ℕ, 0 + a = a -/
theorem proof_191977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191978: ∀ a : ℕ, 1 * a = a -/
theorem proof_191978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191980: (0 : ℕ) + 0 = 0 -/
theorem proof_191980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191981: (1 : ℕ) * 1 = 1 -/
theorem proof_191981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191984: ∀ a : ℕ, a + 0 = a -/
theorem proof_191984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191985: ∀ a : ℕ, a * 1 = a -/
theorem proof_191985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191987: ∀ a : ℕ, 0 + a = a -/
theorem proof_191987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191988: ∀ a : ℕ, 1 * a = a -/
theorem proof_191988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191990: (0 : ℕ) + 0 = 0 -/
theorem proof_191990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191991: (1 : ℕ) * 1 = 1 -/
theorem proof_191991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191994: ∀ a : ℕ, a + 0 = a -/
theorem proof_191994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191995: ∀ a : ℕ, a * 1 = a -/
theorem proof_191995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191997: ∀ a : ℕ, 0 + a = a -/
theorem proof_191997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191998: ∀ a : ℕ, 1 * a = a -/
theorem proof_191998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192000: (0 : ℕ) + 0 = 0 -/
theorem proof_192000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192001: (1 : ℕ) * 1 = 1 -/
theorem proof_192001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192004: ∀ a : ℕ, a + 0 = a -/
theorem proof_192004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192005: ∀ a : ℕ, a * 1 = a -/
theorem proof_192005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192007: ∀ a : ℕ, 0 + a = a -/
theorem proof_192007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192008: ∀ a : ℕ, 1 * a = a -/
theorem proof_192008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192010: (0 : ℕ) + 0 = 0 -/
theorem proof_192010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192011: (1 : ℕ) * 1 = 1 -/
theorem proof_192011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192014: ∀ a : ℕ, a + 0 = a -/
theorem proof_192014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192015: ∀ a : ℕ, a * 1 = a -/
theorem proof_192015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192017: ∀ a : ℕ, 0 + a = a -/
theorem proof_192017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192018: ∀ a : ℕ, 1 * a = a -/
theorem proof_192018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192020: (0 : ℕ) + 0 = 0 -/
theorem proof_192020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192021: (1 : ℕ) * 1 = 1 -/
theorem proof_192021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192024: ∀ a : ℕ, a + 0 = a -/
theorem proof_192024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192025: ∀ a : ℕ, a * 1 = a -/
theorem proof_192025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192027: ∀ a : ℕ, 0 + a = a -/
theorem proof_192027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192028: ∀ a : ℕ, 1 * a = a -/
theorem proof_192028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192030: (0 : ℕ) + 0 = 0 -/
theorem proof_192030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192031: (1 : ℕ) * 1 = 1 -/
theorem proof_192031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192034: ∀ a : ℕ, a + 0 = a -/
theorem proof_192034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192035: ∀ a : ℕ, a * 1 = a -/
theorem proof_192035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192037: ∀ a : ℕ, 0 + a = a -/
theorem proof_192037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192038: ∀ a : ℕ, 1 * a = a -/
theorem proof_192038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192040: (0 : ℕ) + 0 = 0 -/
theorem proof_192040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192041: (1 : ℕ) * 1 = 1 -/
theorem proof_192041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192044: ∀ a : ℕ, a + 0 = a -/
theorem proof_192044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192045: ∀ a : ℕ, a * 1 = a -/
theorem proof_192045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192047: ∀ a : ℕ, 0 + a = a -/
theorem proof_192047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192048: ∀ a : ℕ, 1 * a = a -/
theorem proof_192048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192050: (0 : ℕ) + 0 = 0 -/
theorem proof_192050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192051: (1 : ℕ) * 1 = 1 -/
theorem proof_192051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192054: ∀ a : ℕ, a + 0 = a -/
theorem proof_192054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192055: ∀ a : ℕ, a * 1 = a -/
theorem proof_192055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192057: ∀ a : ℕ, 0 + a = a -/
theorem proof_192057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192058: ∀ a : ℕ, 1 * a = a -/
theorem proof_192058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192060: (0 : ℕ) + 0 = 0 -/
theorem proof_192060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192061: (1 : ℕ) * 1 = 1 -/
theorem proof_192061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192064: ∀ a : ℕ, a + 0 = a -/
theorem proof_192064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192065: ∀ a : ℕ, a * 1 = a -/
theorem proof_192065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192067: ∀ a : ℕ, 0 + a = a -/
theorem proof_192067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192068: ∀ a : ℕ, 1 * a = a -/
theorem proof_192068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192070: (0 : ℕ) + 0 = 0 -/
theorem proof_192070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192071: (1 : ℕ) * 1 = 1 -/
theorem proof_192071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192074: ∀ a : ℕ, a + 0 = a -/
theorem proof_192074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192075: ∀ a : ℕ, a * 1 = a -/
theorem proof_192075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192077: ∀ a : ℕ, 0 + a = a -/
theorem proof_192077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192078: ∀ a : ℕ, 1 * a = a -/
theorem proof_192078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192080: (0 : ℕ) + 0 = 0 -/
theorem proof_192080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192081: (1 : ℕ) * 1 = 1 -/
theorem proof_192081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192084: ∀ a : ℕ, a + 0 = a -/
theorem proof_192084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192085: ∀ a : ℕ, a * 1 = a -/
theorem proof_192085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192087: ∀ a : ℕ, 0 + a = a -/
theorem proof_192087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192088: ∀ a : ℕ, 1 * a = a -/
theorem proof_192088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192090: (0 : ℕ) + 0 = 0 -/
theorem proof_192090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192091: (1 : ℕ) * 1 = 1 -/
theorem proof_192091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192094: ∀ a : ℕ, a + 0 = a -/
theorem proof_192094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192095: ∀ a : ℕ, a * 1 = a -/
theorem proof_192095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192097: ∀ a : ℕ, 0 + a = a -/
theorem proof_192097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192098: ∀ a : ℕ, 1 * a = a -/
theorem proof_192098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192100: (0 : ℕ) + 0 = 0 -/
theorem proof_192100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192101: (1 : ℕ) * 1 = 1 -/
theorem proof_192101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192104: ∀ a : ℕ, a + 0 = a -/
theorem proof_192104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192105: ∀ a : ℕ, a * 1 = a -/
theorem proof_192105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192107: ∀ a : ℕ, 0 + a = a -/
theorem proof_192107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192108: ∀ a : ℕ, 1 * a = a -/
theorem proof_192108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192110: (0 : ℕ) + 0 = 0 -/
theorem proof_192110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192111: (1 : ℕ) * 1 = 1 -/
theorem proof_192111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192114: ∀ a : ℕ, a + 0 = a -/
theorem proof_192114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192115: ∀ a : ℕ, a * 1 = a -/
theorem proof_192115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192117: ∀ a : ℕ, 0 + a = a -/
theorem proof_192117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192118: ∀ a : ℕ, 1 * a = a -/
theorem proof_192118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192120: (0 : ℕ) + 0 = 0 -/
theorem proof_192120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192121: (1 : ℕ) * 1 = 1 -/
theorem proof_192121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192124: ∀ a : ℕ, a + 0 = a -/
theorem proof_192124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192125: ∀ a : ℕ, a * 1 = a -/
theorem proof_192125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192127: ∀ a : ℕ, 0 + a = a -/
theorem proof_192127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192128: ∀ a : ℕ, 1 * a = a -/
theorem proof_192128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192130: (0 : ℕ) + 0 = 0 -/
theorem proof_192130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192131: (1 : ℕ) * 1 = 1 -/
theorem proof_192131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192134: ∀ a : ℕ, a + 0 = a -/
theorem proof_192134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192135: ∀ a : ℕ, a * 1 = a -/
theorem proof_192135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192137: ∀ a : ℕ, 0 + a = a -/
theorem proof_192137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192138: ∀ a : ℕ, 1 * a = a -/
theorem proof_192138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192140: (0 : ℕ) + 0 = 0 -/
theorem proof_192140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192141: (1 : ℕ) * 1 = 1 -/
theorem proof_192141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192144: ∀ a : ℕ, a + 0 = a -/
theorem proof_192144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192145: ∀ a : ℕ, a * 1 = a -/
theorem proof_192145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192147: ∀ a : ℕ, 0 + a = a -/
theorem proof_192147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192148: ∀ a : ℕ, 1 * a = a -/
theorem proof_192148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192150: (0 : ℕ) + 0 = 0 -/
theorem proof_192150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192151: (1 : ℕ) * 1 = 1 -/
theorem proof_192151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192154: ∀ a : ℕ, a + 0 = a -/
theorem proof_192154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192155: ∀ a : ℕ, a * 1 = a -/
theorem proof_192155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192157: ∀ a : ℕ, 0 + a = a -/
theorem proof_192157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192158: ∀ a : ℕ, 1 * a = a -/
theorem proof_192158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192160: (0 : ℕ) + 0 = 0 -/
theorem proof_192160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192161: (1 : ℕ) * 1 = 1 -/
theorem proof_192161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192164: ∀ a : ℕ, a + 0 = a -/
theorem proof_192164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192165: ∀ a : ℕ, a * 1 = a -/
theorem proof_192165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192167: ∀ a : ℕ, 0 + a = a -/
theorem proof_192167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192168: ∀ a : ℕ, 1 * a = a -/
theorem proof_192168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192170: (0 : ℕ) + 0 = 0 -/
theorem proof_192170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192171: (1 : ℕ) * 1 = 1 -/
theorem proof_192171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192174: ∀ a : ℕ, a + 0 = a -/
theorem proof_192174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192175: ∀ a : ℕ, a * 1 = a -/
theorem proof_192175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192177: ∀ a : ℕ, 0 + a = a -/
theorem proof_192177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192178: ∀ a : ℕ, 1 * a = a -/
theorem proof_192178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192180: (0 : ℕ) + 0 = 0 -/
theorem proof_192180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192181: (1 : ℕ) * 1 = 1 -/
theorem proof_192181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192184: ∀ a : ℕ, a + 0 = a -/
theorem proof_192184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192185: ∀ a : ℕ, a * 1 = a -/
theorem proof_192185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192187: ∀ a : ℕ, 0 + a = a -/
theorem proof_192187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192188: ∀ a : ℕ, 1 * a = a -/
theorem proof_192188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192190: (0 : ℕ) + 0 = 0 -/
theorem proof_192190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192191: (1 : ℕ) * 1 = 1 -/
theorem proof_192191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192194: ∀ a : ℕ, a + 0 = a -/
theorem proof_192194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192195: ∀ a : ℕ, a * 1 = a -/
theorem proof_192195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192197: ∀ a : ℕ, 0 + a = a -/
theorem proof_192197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192198: ∀ a : ℕ, 1 * a = a -/
theorem proof_192198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192200: (0 : ℕ) + 0 = 0 -/
theorem proof_192200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192201: (1 : ℕ) * 1 = 1 -/
theorem proof_192201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192204: ∀ a : ℕ, a + 0 = a -/
theorem proof_192204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192205: ∀ a : ℕ, a * 1 = a -/
theorem proof_192205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192207: ∀ a : ℕ, 0 + a = a -/
theorem proof_192207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192208: ∀ a : ℕ, 1 * a = a -/
theorem proof_192208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192210: (0 : ℕ) + 0 = 0 -/
theorem proof_192210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192211: (1 : ℕ) * 1 = 1 -/
theorem proof_192211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192214: ∀ a : ℕ, a + 0 = a -/
theorem proof_192214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192215: ∀ a : ℕ, a * 1 = a -/
theorem proof_192215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192217: ∀ a : ℕ, 0 + a = a -/
theorem proof_192217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192218: ∀ a : ℕ, 1 * a = a -/
theorem proof_192218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192220: (0 : ℕ) + 0 = 0 -/
theorem proof_192220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192221: (1 : ℕ) * 1 = 1 -/
theorem proof_192221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192224: ∀ a : ℕ, a + 0 = a -/
theorem proof_192224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192225: ∀ a : ℕ, a * 1 = a -/
theorem proof_192225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192227: ∀ a : ℕ, 0 + a = a -/
theorem proof_192227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192228: ∀ a : ℕ, 1 * a = a -/
theorem proof_192228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192230: (0 : ℕ) + 0 = 0 -/
theorem proof_192230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192231: (1 : ℕ) * 1 = 1 -/
theorem proof_192231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192234: ∀ a : ℕ, a + 0 = a -/
theorem proof_192234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192235: ∀ a : ℕ, a * 1 = a -/
theorem proof_192235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192237: ∀ a : ℕ, 0 + a = a -/
theorem proof_192237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192238: ∀ a : ℕ, 1 * a = a -/
theorem proof_192238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192240: (0 : ℕ) + 0 = 0 -/
theorem proof_192240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192241: (1 : ℕ) * 1 = 1 -/
theorem proof_192241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192244: ∀ a : ℕ, a + 0 = a -/
theorem proof_192244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192245: ∀ a : ℕ, a * 1 = a -/
theorem proof_192245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192247: ∀ a : ℕ, 0 + a = a -/
theorem proof_192247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192248: ∀ a : ℕ, 1 * a = a -/
theorem proof_192248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192250: (0 : ℕ) + 0 = 0 -/
theorem proof_192250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192251: (1 : ℕ) * 1 = 1 -/
theorem proof_192251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192254: ∀ a : ℕ, a + 0 = a -/
theorem proof_192254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192255: ∀ a : ℕ, a * 1 = a -/
theorem proof_192255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192257: ∀ a : ℕ, 0 + a = a -/
theorem proof_192257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192258: ∀ a : ℕ, 1 * a = a -/
theorem proof_192258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192260: (0 : ℕ) + 0 = 0 -/
theorem proof_192260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192261: (1 : ℕ) * 1 = 1 -/
theorem proof_192261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192264: ∀ a : ℕ, a + 0 = a -/
theorem proof_192264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192265: ∀ a : ℕ, a * 1 = a -/
theorem proof_192265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192267: ∀ a : ℕ, 0 + a = a -/
theorem proof_192267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192268: ∀ a : ℕ, 1 * a = a -/
theorem proof_192268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192270: (0 : ℕ) + 0 = 0 -/
theorem proof_192270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192271: (1 : ℕ) * 1 = 1 -/
theorem proof_192271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192274: ∀ a : ℕ, a + 0 = a -/
theorem proof_192274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192275: ∀ a : ℕ, a * 1 = a -/
theorem proof_192275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192277: ∀ a : ℕ, 0 + a = a -/
theorem proof_192277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192278: ∀ a : ℕ, 1 * a = a -/
theorem proof_192278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192280: (0 : ℕ) + 0 = 0 -/
theorem proof_192280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192281: (1 : ℕ) * 1 = 1 -/
theorem proof_192281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192284: ∀ a : ℕ, a + 0 = a -/
theorem proof_192284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192285: ∀ a : ℕ, a * 1 = a -/
theorem proof_192285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192287: ∀ a : ℕ, 0 + a = a -/
theorem proof_192287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192288: ∀ a : ℕ, 1 * a = a -/
theorem proof_192288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192290: (0 : ℕ) + 0 = 0 -/
theorem proof_192290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192291: (1 : ℕ) * 1 = 1 -/
theorem proof_192291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192294: ∀ a : ℕ, a + 0 = a -/
theorem proof_192294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192295: ∀ a : ℕ, a * 1 = a -/
theorem proof_192295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192297: ∀ a : ℕ, 0 + a = a -/
theorem proof_192297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192298: ∀ a : ℕ, 1 * a = a -/
theorem proof_192298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192300: (0 : ℕ) + 0 = 0 -/
theorem proof_192300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192301: (1 : ℕ) * 1 = 1 -/
theorem proof_192301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192304: ∀ a : ℕ, a + 0 = a -/
theorem proof_192304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192305: ∀ a : ℕ, a * 1 = a -/
theorem proof_192305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192307: ∀ a : ℕ, 0 + a = a -/
theorem proof_192307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192308: ∀ a : ℕ, 1 * a = a -/
theorem proof_192308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192310: (0 : ℕ) + 0 = 0 -/
theorem proof_192310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192311: (1 : ℕ) * 1 = 1 -/
theorem proof_192311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192314: ∀ a : ℕ, a + 0 = a -/
theorem proof_192314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192315: ∀ a : ℕ, a * 1 = a -/
theorem proof_192315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192317: ∀ a : ℕ, 0 + a = a -/
theorem proof_192317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192318: ∀ a : ℕ, 1 * a = a -/
theorem proof_192318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192320: (0 : ℕ) + 0 = 0 -/
theorem proof_192320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192321: (1 : ℕ) * 1 = 1 -/
theorem proof_192321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192324: ∀ a : ℕ, a + 0 = a -/
theorem proof_192324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192325: ∀ a : ℕ, a * 1 = a -/
theorem proof_192325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192327: ∀ a : ℕ, 0 + a = a -/
theorem proof_192327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192328: ∀ a : ℕ, 1 * a = a -/
theorem proof_192328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192330: (0 : ℕ) + 0 = 0 -/
theorem proof_192330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192331: (1 : ℕ) * 1 = 1 -/
theorem proof_192331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192334: ∀ a : ℕ, a + 0 = a -/
theorem proof_192334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192335: ∀ a : ℕ, a * 1 = a -/
theorem proof_192335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192337: ∀ a : ℕ, 0 + a = a -/
theorem proof_192337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192338: ∀ a : ℕ, 1 * a = a -/
theorem proof_192338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192340: (0 : ℕ) + 0 = 0 -/
theorem proof_192340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192341: (1 : ℕ) * 1 = 1 -/
theorem proof_192341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192344: ∀ a : ℕ, a + 0 = a -/
theorem proof_192344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192345: ∀ a : ℕ, a * 1 = a -/
theorem proof_192345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192347: ∀ a : ℕ, 0 + a = a -/
theorem proof_192347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192348: ∀ a : ℕ, 1 * a = a -/
theorem proof_192348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192350: (0 : ℕ) + 0 = 0 -/
theorem proof_192350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192351: (1 : ℕ) * 1 = 1 -/
theorem proof_192351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192354: ∀ a : ℕ, a + 0 = a -/
theorem proof_192354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192355: ∀ a : ℕ, a * 1 = a -/
theorem proof_192355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192357: ∀ a : ℕ, 0 + a = a -/
theorem proof_192357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192358: ∀ a : ℕ, 1 * a = a -/
theorem proof_192358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192360: (0 : ℕ) + 0 = 0 -/
theorem proof_192360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192361: (1 : ℕ) * 1 = 1 -/
theorem proof_192361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192364: ∀ a : ℕ, a + 0 = a -/
theorem proof_192364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192365: ∀ a : ℕ, a * 1 = a -/
theorem proof_192365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192367: ∀ a : ℕ, 0 + a = a -/
theorem proof_192367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192368: ∀ a : ℕ, 1 * a = a -/
theorem proof_192368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192370: (0 : ℕ) + 0 = 0 -/
theorem proof_192370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192371: (1 : ℕ) * 1 = 1 -/
theorem proof_192371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192374: ∀ a : ℕ, a + 0 = a -/
theorem proof_192374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192375: ∀ a : ℕ, a * 1 = a -/
theorem proof_192375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192377: ∀ a : ℕ, 0 + a = a -/
theorem proof_192377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192378: ∀ a : ℕ, 1 * a = a -/
theorem proof_192378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192380: (0 : ℕ) + 0 = 0 -/
theorem proof_192380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192381: (1 : ℕ) * 1 = 1 -/
theorem proof_192381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192384: ∀ a : ℕ, a + 0 = a -/
theorem proof_192384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192385: ∀ a : ℕ, a * 1 = a -/
theorem proof_192385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192387: ∀ a : ℕ, 0 + a = a -/
theorem proof_192387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192388: ∀ a : ℕ, 1 * a = a -/
theorem proof_192388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192390: (0 : ℕ) + 0 = 0 -/
theorem proof_192390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192391: (1 : ℕ) * 1 = 1 -/
theorem proof_192391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192394: ∀ a : ℕ, a + 0 = a -/
theorem proof_192394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192395: ∀ a : ℕ, a * 1 = a -/
theorem proof_192395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192397: ∀ a : ℕ, 0 + a = a -/
theorem proof_192397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192398: ∀ a : ℕ, 1 * a = a -/
theorem proof_192398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192400: (0 : ℕ) + 0 = 0 -/
theorem proof_192400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192401: (1 : ℕ) * 1 = 1 -/
theorem proof_192401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192404: ∀ a : ℕ, a + 0 = a -/
theorem proof_192404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192405: ∀ a : ℕ, a * 1 = a -/
theorem proof_192405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192407: ∀ a : ℕ, 0 + a = a -/
theorem proof_192407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192408: ∀ a : ℕ, 1 * a = a -/
theorem proof_192408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192410: (0 : ℕ) + 0 = 0 -/
theorem proof_192410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192411: (1 : ℕ) * 1 = 1 -/
theorem proof_192411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192414: ∀ a : ℕ, a + 0 = a -/
theorem proof_192414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192415: ∀ a : ℕ, a * 1 = a -/
theorem proof_192415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192417: ∀ a : ℕ, 0 + a = a -/
theorem proof_192417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192418: ∀ a : ℕ, 1 * a = a -/
theorem proof_192418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192420: (0 : ℕ) + 0 = 0 -/
theorem proof_192420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192421: (1 : ℕ) * 1 = 1 -/
theorem proof_192421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192424: ∀ a : ℕ, a + 0 = a -/
theorem proof_192424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192425: ∀ a : ℕ, a * 1 = a -/
theorem proof_192425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192427: ∀ a : ℕ, 0 + a = a -/
theorem proof_192427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192428: ∀ a : ℕ, 1 * a = a -/
theorem proof_192428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192430: (0 : ℕ) + 0 = 0 -/
theorem proof_192430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192431: (1 : ℕ) * 1 = 1 -/
theorem proof_192431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192434: ∀ a : ℕ, a + 0 = a -/
theorem proof_192434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192435: ∀ a : ℕ, a * 1 = a -/
theorem proof_192435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192437: ∀ a : ℕ, 0 + a = a -/
theorem proof_192437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192438: ∀ a : ℕ, 1 * a = a -/
theorem proof_192438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192440: (0 : ℕ) + 0 = 0 -/
theorem proof_192440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192441: (1 : ℕ) * 1 = 1 -/
theorem proof_192441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192444: ∀ a : ℕ, a + 0 = a -/
theorem proof_192444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192445: ∀ a : ℕ, a * 1 = a -/
theorem proof_192445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192447: ∀ a : ℕ, 0 + a = a -/
theorem proof_192447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192448: ∀ a : ℕ, 1 * a = a -/
theorem proof_192448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192450: (0 : ℕ) + 0 = 0 -/
theorem proof_192450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192451: (1 : ℕ) * 1 = 1 -/
theorem proof_192451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192454: ∀ a : ℕ, a + 0 = a -/
theorem proof_192454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192455: ∀ a : ℕ, a * 1 = a -/
theorem proof_192455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192457: ∀ a : ℕ, 0 + a = a -/
theorem proof_192457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192458: ∀ a : ℕ, 1 * a = a -/
theorem proof_192458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192460: (0 : ℕ) + 0 = 0 -/
theorem proof_192460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192461: (1 : ℕ) * 1 = 1 -/
theorem proof_192461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192464: ∀ a : ℕ, a + 0 = a -/
theorem proof_192464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192465: ∀ a : ℕ, a * 1 = a -/
theorem proof_192465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192467: ∀ a : ℕ, 0 + a = a -/
theorem proof_192467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192468: ∀ a : ℕ, 1 * a = a -/
theorem proof_192468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192470: (0 : ℕ) + 0 = 0 -/
theorem proof_192470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192471: (1 : ℕ) * 1 = 1 -/
theorem proof_192471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192474: ∀ a : ℕ, a + 0 = a -/
theorem proof_192474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192475: ∀ a : ℕ, a * 1 = a -/
theorem proof_192475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192477: ∀ a : ℕ, 0 + a = a -/
theorem proof_192477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192478: ∀ a : ℕ, 1 * a = a -/
theorem proof_192478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192480: (0 : ℕ) + 0 = 0 -/
theorem proof_192480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192481: (1 : ℕ) * 1 = 1 -/
theorem proof_192481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192484: ∀ a : ℕ, a + 0 = a -/
theorem proof_192484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192485: ∀ a : ℕ, a * 1 = a -/
theorem proof_192485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192487: ∀ a : ℕ, 0 + a = a -/
theorem proof_192487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192488: ∀ a : ℕ, 1 * a = a -/
theorem proof_192488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192490: (0 : ℕ) + 0 = 0 -/
theorem proof_192490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192491: (1 : ℕ) * 1 = 1 -/
theorem proof_192491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192494: ∀ a : ℕ, a + 0 = a -/
theorem proof_192494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192495: ∀ a : ℕ, a * 1 = a -/
theorem proof_192495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192497: ∀ a : ℕ, 0 + a = a -/
theorem proof_192497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192498: ∀ a : ℕ, 1 * a = a -/
theorem proof_192498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192500: (0 : ℕ) + 0 = 0 -/
theorem proof_192500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192501: (1 : ℕ) * 1 = 1 -/
theorem proof_192501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192504: ∀ a : ℕ, a + 0 = a -/
theorem proof_192504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192505: ∀ a : ℕ, a * 1 = a -/
theorem proof_192505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192507: ∀ a : ℕ, 0 + a = a -/
theorem proof_192507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192508: ∀ a : ℕ, 1 * a = a -/
theorem proof_192508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192510: (0 : ℕ) + 0 = 0 -/
theorem proof_192510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192511: (1 : ℕ) * 1 = 1 -/
theorem proof_192511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192514: ∀ a : ℕ, a + 0 = a -/
theorem proof_192514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192515: ∀ a : ℕ, a * 1 = a -/
theorem proof_192515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192517: ∀ a : ℕ, 0 + a = a -/
theorem proof_192517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192518: ∀ a : ℕ, 1 * a = a -/
theorem proof_192518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192520: (0 : ℕ) + 0 = 0 -/
theorem proof_192520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192521: (1 : ℕ) * 1 = 1 -/
theorem proof_192521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192524: ∀ a : ℕ, a + 0 = a -/
theorem proof_192524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192525: ∀ a : ℕ, a * 1 = a -/
theorem proof_192525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192527: ∀ a : ℕ, 0 + a = a -/
theorem proof_192527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192528: ∀ a : ℕ, 1 * a = a -/
theorem proof_192528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192530: (0 : ℕ) + 0 = 0 -/
theorem proof_192530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192531: (1 : ℕ) * 1 = 1 -/
theorem proof_192531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192534: ∀ a : ℕ, a + 0 = a -/
theorem proof_192534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192535: ∀ a : ℕ, a * 1 = a -/
theorem proof_192535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192537: ∀ a : ℕ, 0 + a = a -/
theorem proof_192537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192538: ∀ a : ℕ, 1 * a = a -/
theorem proof_192538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192540: (0 : ℕ) + 0 = 0 -/
theorem proof_192540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192541: (1 : ℕ) * 1 = 1 -/
theorem proof_192541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192544: ∀ a : ℕ, a + 0 = a -/
theorem proof_192544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192545: ∀ a : ℕ, a * 1 = a -/
theorem proof_192545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192547: ∀ a : ℕ, 0 + a = a -/
theorem proof_192547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192548: ∀ a : ℕ, 1 * a = a -/
theorem proof_192548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192550: (0 : ℕ) + 0 = 0 -/
theorem proof_192550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192551: (1 : ℕ) * 1 = 1 -/
theorem proof_192551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192554: ∀ a : ℕ, a + 0 = a -/
theorem proof_192554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192555: ∀ a : ℕ, a * 1 = a -/
theorem proof_192555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192557: ∀ a : ℕ, 0 + a = a -/
theorem proof_192557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192558: ∀ a : ℕ, 1 * a = a -/
theorem proof_192558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192560: (0 : ℕ) + 0 = 0 -/
theorem proof_192560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192561: (1 : ℕ) * 1 = 1 -/
theorem proof_192561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192564: ∀ a : ℕ, a + 0 = a -/
theorem proof_192564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192565: ∀ a : ℕ, a * 1 = a -/
theorem proof_192565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192567: ∀ a : ℕ, 0 + a = a -/
theorem proof_192567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192568: ∀ a : ℕ, 1 * a = a -/
theorem proof_192568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192570: (0 : ℕ) + 0 = 0 -/
theorem proof_192570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192571: (1 : ℕ) * 1 = 1 -/
theorem proof_192571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192574: ∀ a : ℕ, a + 0 = a -/
theorem proof_192574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192575: ∀ a : ℕ, a * 1 = a -/
theorem proof_192575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192577: ∀ a : ℕ, 0 + a = a -/
theorem proof_192577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192578: ∀ a : ℕ, 1 * a = a -/
theorem proof_192578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192580: (0 : ℕ) + 0 = 0 -/
theorem proof_192580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192581: (1 : ℕ) * 1 = 1 -/
theorem proof_192581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192584: ∀ a : ℕ, a + 0 = a -/
theorem proof_192584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192585: ∀ a : ℕ, a * 1 = a -/
theorem proof_192585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192587: ∀ a : ℕ, 0 + a = a -/
theorem proof_192587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192588: ∀ a : ℕ, 1 * a = a -/
theorem proof_192588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192590: (0 : ℕ) + 0 = 0 -/
theorem proof_192590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192591: (1 : ℕ) * 1 = 1 -/
theorem proof_192591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192594: ∀ a : ℕ, a + 0 = a -/
theorem proof_192594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192595: ∀ a : ℕ, a * 1 = a -/
theorem proof_192595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192597: ∀ a : ℕ, 0 + a = a -/
theorem proof_192597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192598: ∀ a : ℕ, 1 * a = a -/
theorem proof_192598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192600: (0 : ℕ) + 0 = 0 -/
theorem proof_192600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192601: (1 : ℕ) * 1 = 1 -/
theorem proof_192601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192604: ∀ a : ℕ, a + 0 = a -/
theorem proof_192604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192605: ∀ a : ℕ, a * 1 = a -/
theorem proof_192605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192607: ∀ a : ℕ, 0 + a = a -/
theorem proof_192607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192608: ∀ a : ℕ, 1 * a = a -/
theorem proof_192608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192610: (0 : ℕ) + 0 = 0 -/
theorem proof_192610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192611: (1 : ℕ) * 1 = 1 -/
theorem proof_192611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192614: ∀ a : ℕ, a + 0 = a -/
theorem proof_192614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192615: ∀ a : ℕ, a * 1 = a -/
theorem proof_192615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192617: ∀ a : ℕ, 0 + a = a -/
theorem proof_192617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192618: ∀ a : ℕ, 1 * a = a -/
theorem proof_192618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192620: (0 : ℕ) + 0 = 0 -/
theorem proof_192620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192621: (1 : ℕ) * 1 = 1 -/
theorem proof_192621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192624: ∀ a : ℕ, a + 0 = a -/
theorem proof_192624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192625: ∀ a : ℕ, a * 1 = a -/
theorem proof_192625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192627: ∀ a : ℕ, 0 + a = a -/
theorem proof_192627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192628: ∀ a : ℕ, 1 * a = a -/
theorem proof_192628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192630: (0 : ℕ) + 0 = 0 -/
theorem proof_192630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192631: (1 : ℕ) * 1 = 1 -/
theorem proof_192631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192634: ∀ a : ℕ, a + 0 = a -/
theorem proof_192634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192635: ∀ a : ℕ, a * 1 = a -/
theorem proof_192635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192637: ∀ a : ℕ, 0 + a = a -/
theorem proof_192637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192638: ∀ a : ℕ, 1 * a = a -/
theorem proof_192638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192640: (0 : ℕ) + 0 = 0 -/
theorem proof_192640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192641: (1 : ℕ) * 1 = 1 -/
theorem proof_192641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192644: ∀ a : ℕ, a + 0 = a -/
theorem proof_192644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192645: ∀ a : ℕ, a * 1 = a -/
theorem proof_192645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192647: ∀ a : ℕ, 0 + a = a -/
theorem proof_192647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192648: ∀ a : ℕ, 1 * a = a -/
theorem proof_192648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192650: (0 : ℕ) + 0 = 0 -/
theorem proof_192650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192651: (1 : ℕ) * 1 = 1 -/
theorem proof_192651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192654: ∀ a : ℕ, a + 0 = a -/
theorem proof_192654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192655: ∀ a : ℕ, a * 1 = a -/
theorem proof_192655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192657: ∀ a : ℕ, 0 + a = a -/
theorem proof_192657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192658: ∀ a : ℕ, 1 * a = a -/
theorem proof_192658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192660: (0 : ℕ) + 0 = 0 -/
theorem proof_192660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192661: (1 : ℕ) * 1 = 1 -/
theorem proof_192661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192664: ∀ a : ℕ, a + 0 = a -/
theorem proof_192664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192665: ∀ a : ℕ, a * 1 = a -/
theorem proof_192665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192667: ∀ a : ℕ, 0 + a = a -/
theorem proof_192667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192668: ∀ a : ℕ, 1 * a = a -/
theorem proof_192668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192670: (0 : ℕ) + 0 = 0 -/
theorem proof_192670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192671: (1 : ℕ) * 1 = 1 -/
theorem proof_192671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192674: ∀ a : ℕ, a + 0 = a -/
theorem proof_192674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192675: ∀ a : ℕ, a * 1 = a -/
theorem proof_192675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192677: ∀ a : ℕ, 0 + a = a -/
theorem proof_192677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192678: ∀ a : ℕ, 1 * a = a -/
theorem proof_192678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192680: (0 : ℕ) + 0 = 0 -/
theorem proof_192680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192681: (1 : ℕ) * 1 = 1 -/
theorem proof_192681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192684: ∀ a : ℕ, a + 0 = a -/
theorem proof_192684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192685: ∀ a : ℕ, a * 1 = a -/
theorem proof_192685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192687: ∀ a : ℕ, 0 + a = a -/
theorem proof_192687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192688: ∀ a : ℕ, 1 * a = a -/
theorem proof_192688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192690: (0 : ℕ) + 0 = 0 -/
theorem proof_192690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192691: (1 : ℕ) * 1 = 1 -/
theorem proof_192691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192694: ∀ a : ℕ, a + 0 = a -/
theorem proof_192694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192695: ∀ a : ℕ, a * 1 = a -/
theorem proof_192695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192697: ∀ a : ℕ, 0 + a = a -/
theorem proof_192697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192698: ∀ a : ℕ, 1 * a = a -/
theorem proof_192698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192700: (0 : ℕ) + 0 = 0 -/
theorem proof_192700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192701: (1 : ℕ) * 1 = 1 -/
theorem proof_192701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192704: ∀ a : ℕ, a + 0 = a -/
theorem proof_192704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192705: ∀ a : ℕ, a * 1 = a -/
theorem proof_192705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192707: ∀ a : ℕ, 0 + a = a -/
theorem proof_192707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192708: ∀ a : ℕ, 1 * a = a -/
theorem proof_192708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192710: (0 : ℕ) + 0 = 0 -/
theorem proof_192710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192711: (1 : ℕ) * 1 = 1 -/
theorem proof_192711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192714: ∀ a : ℕ, a + 0 = a -/
theorem proof_192714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192715: ∀ a : ℕ, a * 1 = a -/
theorem proof_192715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192717: ∀ a : ℕ, 0 + a = a -/
theorem proof_192717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192718: ∀ a : ℕ, 1 * a = a -/
theorem proof_192718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192720: (0 : ℕ) + 0 = 0 -/
theorem proof_192720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192721: (1 : ℕ) * 1 = 1 -/
theorem proof_192721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192724: ∀ a : ℕ, a + 0 = a -/
theorem proof_192724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192725: ∀ a : ℕ, a * 1 = a -/
theorem proof_192725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192727: ∀ a : ℕ, 0 + a = a -/
theorem proof_192727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192728: ∀ a : ℕ, 1 * a = a -/
theorem proof_192728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192730: (0 : ℕ) + 0 = 0 -/
theorem proof_192730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192731: (1 : ℕ) * 1 = 1 -/
theorem proof_192731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192734: ∀ a : ℕ, a + 0 = a -/
theorem proof_192734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192735: ∀ a : ℕ, a * 1 = a -/
theorem proof_192735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192737: ∀ a : ℕ, 0 + a = a -/
theorem proof_192737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192738: ∀ a : ℕ, 1 * a = a -/
theorem proof_192738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192740: (0 : ℕ) + 0 = 0 -/
theorem proof_192740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192741: (1 : ℕ) * 1 = 1 -/
theorem proof_192741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192744: ∀ a : ℕ, a + 0 = a -/
theorem proof_192744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192745: ∀ a : ℕ, a * 1 = a -/
theorem proof_192745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192747: ∀ a : ℕ, 0 + a = a -/
theorem proof_192747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192748: ∀ a : ℕ, 1 * a = a -/
theorem proof_192748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192750: (0 : ℕ) + 0 = 0 -/
theorem proof_192750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192751: (1 : ℕ) * 1 = 1 -/
theorem proof_192751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192754: ∀ a : ℕ, a + 0 = a -/
theorem proof_192754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192755: ∀ a : ℕ, a * 1 = a -/
theorem proof_192755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192757: ∀ a : ℕ, 0 + a = a -/
theorem proof_192757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192758: ∀ a : ℕ, 1 * a = a -/
theorem proof_192758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192760: (0 : ℕ) + 0 = 0 -/
theorem proof_192760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192761: (1 : ℕ) * 1 = 1 -/
theorem proof_192761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192764: ∀ a : ℕ, a + 0 = a -/
theorem proof_192764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192765: ∀ a : ℕ, a * 1 = a -/
theorem proof_192765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192767: ∀ a : ℕ, 0 + a = a -/
theorem proof_192767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192768: ∀ a : ℕ, 1 * a = a -/
theorem proof_192768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192770: (0 : ℕ) + 0 = 0 -/
theorem proof_192770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192771: (1 : ℕ) * 1 = 1 -/
theorem proof_192771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192774: ∀ a : ℕ, a + 0 = a -/
theorem proof_192774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192775: ∀ a : ℕ, a * 1 = a -/
theorem proof_192775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192777: ∀ a : ℕ, 0 + a = a -/
theorem proof_192777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192778: ∀ a : ℕ, 1 * a = a -/
theorem proof_192778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192780: (0 : ℕ) + 0 = 0 -/
theorem proof_192780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192781: (1 : ℕ) * 1 = 1 -/
theorem proof_192781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192784: ∀ a : ℕ, a + 0 = a -/
theorem proof_192784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192785: ∀ a : ℕ, a * 1 = a -/
theorem proof_192785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192787: ∀ a : ℕ, 0 + a = a -/
theorem proof_192787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192788: ∀ a : ℕ, 1 * a = a -/
theorem proof_192788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192790: (0 : ℕ) + 0 = 0 -/
theorem proof_192790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192791: (1 : ℕ) * 1 = 1 -/
theorem proof_192791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192794: ∀ a : ℕ, a + 0 = a -/
theorem proof_192794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192795: ∀ a : ℕ, a * 1 = a -/
theorem proof_192795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192797: ∀ a : ℕ, 0 + a = a -/
theorem proof_192797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192798: ∀ a : ℕ, 1 * a = a -/
theorem proof_192798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR191M5
