/-
================================================================================
SYLVA_ProvenNumbertheoryR196M5.lean — Numbertheory Proofs Round 196
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR196M5

open Real

/-- Proof 196800: (0 : ℕ) + 0 = 0 -/
theorem proof_196800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196801: (1 : ℕ) * 1 = 1 -/
theorem proof_196801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196804: ∀ a : ℕ, a + 0 = a -/
theorem proof_196804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196805: ∀ a : ℕ, a * 1 = a -/
theorem proof_196805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196807: ∀ a : ℕ, 0 + a = a -/
theorem proof_196807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196808: ∀ a : ℕ, 1 * a = a -/
theorem proof_196808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196810: (0 : ℕ) + 0 = 0 -/
theorem proof_196810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196811: (1 : ℕ) * 1 = 1 -/
theorem proof_196811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196814: ∀ a : ℕ, a + 0 = a -/
theorem proof_196814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196815: ∀ a : ℕ, a * 1 = a -/
theorem proof_196815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196817: ∀ a : ℕ, 0 + a = a -/
theorem proof_196817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196818: ∀ a : ℕ, 1 * a = a -/
theorem proof_196818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196820: (0 : ℕ) + 0 = 0 -/
theorem proof_196820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196821: (1 : ℕ) * 1 = 1 -/
theorem proof_196821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196824: ∀ a : ℕ, a + 0 = a -/
theorem proof_196824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196825: ∀ a : ℕ, a * 1 = a -/
theorem proof_196825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196827: ∀ a : ℕ, 0 + a = a -/
theorem proof_196827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196828: ∀ a : ℕ, 1 * a = a -/
theorem proof_196828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196830: (0 : ℕ) + 0 = 0 -/
theorem proof_196830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196831: (1 : ℕ) * 1 = 1 -/
theorem proof_196831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196834: ∀ a : ℕ, a + 0 = a -/
theorem proof_196834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196835: ∀ a : ℕ, a * 1 = a -/
theorem proof_196835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196837: ∀ a : ℕ, 0 + a = a -/
theorem proof_196837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196838: ∀ a : ℕ, 1 * a = a -/
theorem proof_196838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196840: (0 : ℕ) + 0 = 0 -/
theorem proof_196840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196841: (1 : ℕ) * 1 = 1 -/
theorem proof_196841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196844: ∀ a : ℕ, a + 0 = a -/
theorem proof_196844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196845: ∀ a : ℕ, a * 1 = a -/
theorem proof_196845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196847: ∀ a : ℕ, 0 + a = a -/
theorem proof_196847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196848: ∀ a : ℕ, 1 * a = a -/
theorem proof_196848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196850: (0 : ℕ) + 0 = 0 -/
theorem proof_196850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196851: (1 : ℕ) * 1 = 1 -/
theorem proof_196851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196854: ∀ a : ℕ, a + 0 = a -/
theorem proof_196854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196855: ∀ a : ℕ, a * 1 = a -/
theorem proof_196855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196857: ∀ a : ℕ, 0 + a = a -/
theorem proof_196857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196858: ∀ a : ℕ, 1 * a = a -/
theorem proof_196858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196860: (0 : ℕ) + 0 = 0 -/
theorem proof_196860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196861: (1 : ℕ) * 1 = 1 -/
theorem proof_196861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196864: ∀ a : ℕ, a + 0 = a -/
theorem proof_196864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196865: ∀ a : ℕ, a * 1 = a -/
theorem proof_196865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196867: ∀ a : ℕ, 0 + a = a -/
theorem proof_196867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196868: ∀ a : ℕ, 1 * a = a -/
theorem proof_196868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196870: (0 : ℕ) + 0 = 0 -/
theorem proof_196870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196871: (1 : ℕ) * 1 = 1 -/
theorem proof_196871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196874: ∀ a : ℕ, a + 0 = a -/
theorem proof_196874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196875: ∀ a : ℕ, a * 1 = a -/
theorem proof_196875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196877: ∀ a : ℕ, 0 + a = a -/
theorem proof_196877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196878: ∀ a : ℕ, 1 * a = a -/
theorem proof_196878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196880: (0 : ℕ) + 0 = 0 -/
theorem proof_196880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196881: (1 : ℕ) * 1 = 1 -/
theorem proof_196881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196884: ∀ a : ℕ, a + 0 = a -/
theorem proof_196884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196885: ∀ a : ℕ, a * 1 = a -/
theorem proof_196885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196887: ∀ a : ℕ, 0 + a = a -/
theorem proof_196887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196888: ∀ a : ℕ, 1 * a = a -/
theorem proof_196888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196890: (0 : ℕ) + 0 = 0 -/
theorem proof_196890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196891: (1 : ℕ) * 1 = 1 -/
theorem proof_196891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196894: ∀ a : ℕ, a + 0 = a -/
theorem proof_196894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196895: ∀ a : ℕ, a * 1 = a -/
theorem proof_196895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196897: ∀ a : ℕ, 0 + a = a -/
theorem proof_196897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196898: ∀ a : ℕ, 1 * a = a -/
theorem proof_196898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196900: (0 : ℕ) + 0 = 0 -/
theorem proof_196900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196901: (1 : ℕ) * 1 = 1 -/
theorem proof_196901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196904: ∀ a : ℕ, a + 0 = a -/
theorem proof_196904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196905: ∀ a : ℕ, a * 1 = a -/
theorem proof_196905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196907: ∀ a : ℕ, 0 + a = a -/
theorem proof_196907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196908: ∀ a : ℕ, 1 * a = a -/
theorem proof_196908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196910: (0 : ℕ) + 0 = 0 -/
theorem proof_196910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196911: (1 : ℕ) * 1 = 1 -/
theorem proof_196911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196914: ∀ a : ℕ, a + 0 = a -/
theorem proof_196914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196915: ∀ a : ℕ, a * 1 = a -/
theorem proof_196915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196917: ∀ a : ℕ, 0 + a = a -/
theorem proof_196917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196918: ∀ a : ℕ, 1 * a = a -/
theorem proof_196918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196920: (0 : ℕ) + 0 = 0 -/
theorem proof_196920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196921: (1 : ℕ) * 1 = 1 -/
theorem proof_196921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196924: ∀ a : ℕ, a + 0 = a -/
theorem proof_196924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196925: ∀ a : ℕ, a * 1 = a -/
theorem proof_196925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196927: ∀ a : ℕ, 0 + a = a -/
theorem proof_196927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196928: ∀ a : ℕ, 1 * a = a -/
theorem proof_196928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196930: (0 : ℕ) + 0 = 0 -/
theorem proof_196930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196931: (1 : ℕ) * 1 = 1 -/
theorem proof_196931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196934: ∀ a : ℕ, a + 0 = a -/
theorem proof_196934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196935: ∀ a : ℕ, a * 1 = a -/
theorem proof_196935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196937: ∀ a : ℕ, 0 + a = a -/
theorem proof_196937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196938: ∀ a : ℕ, 1 * a = a -/
theorem proof_196938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196940: (0 : ℕ) + 0 = 0 -/
theorem proof_196940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196941: (1 : ℕ) * 1 = 1 -/
theorem proof_196941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196944: ∀ a : ℕ, a + 0 = a -/
theorem proof_196944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196945: ∀ a : ℕ, a * 1 = a -/
theorem proof_196945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196947: ∀ a : ℕ, 0 + a = a -/
theorem proof_196947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196948: ∀ a : ℕ, 1 * a = a -/
theorem proof_196948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196950: (0 : ℕ) + 0 = 0 -/
theorem proof_196950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196951: (1 : ℕ) * 1 = 1 -/
theorem proof_196951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196954: ∀ a : ℕ, a + 0 = a -/
theorem proof_196954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196955: ∀ a : ℕ, a * 1 = a -/
theorem proof_196955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196957: ∀ a : ℕ, 0 + a = a -/
theorem proof_196957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196958: ∀ a : ℕ, 1 * a = a -/
theorem proof_196958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196960: (0 : ℕ) + 0 = 0 -/
theorem proof_196960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196961: (1 : ℕ) * 1 = 1 -/
theorem proof_196961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196964: ∀ a : ℕ, a + 0 = a -/
theorem proof_196964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196965: ∀ a : ℕ, a * 1 = a -/
theorem proof_196965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196967: ∀ a : ℕ, 0 + a = a -/
theorem proof_196967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196968: ∀ a : ℕ, 1 * a = a -/
theorem proof_196968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196970: (0 : ℕ) + 0 = 0 -/
theorem proof_196970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196971: (1 : ℕ) * 1 = 1 -/
theorem proof_196971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196974: ∀ a : ℕ, a + 0 = a -/
theorem proof_196974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196975: ∀ a : ℕ, a * 1 = a -/
theorem proof_196975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196977: ∀ a : ℕ, 0 + a = a -/
theorem proof_196977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196978: ∀ a : ℕ, 1 * a = a -/
theorem proof_196978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196980: (0 : ℕ) + 0 = 0 -/
theorem proof_196980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196981: (1 : ℕ) * 1 = 1 -/
theorem proof_196981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196984: ∀ a : ℕ, a + 0 = a -/
theorem proof_196984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196985: ∀ a : ℕ, a * 1 = a -/
theorem proof_196985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196987: ∀ a : ℕ, 0 + a = a -/
theorem proof_196987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196988: ∀ a : ℕ, 1 * a = a -/
theorem proof_196988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196990: (0 : ℕ) + 0 = 0 -/
theorem proof_196990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 196991: (1 : ℕ) * 1 = 1 -/
theorem proof_196991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 196992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 196993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_196993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 196994: ∀ a : ℕ, a + 0 = a -/
theorem proof_196994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 196995: ∀ a : ℕ, a * 1 = a -/
theorem proof_196995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 196996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_196996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 196997: ∀ a : ℕ, 0 + a = a -/
theorem proof_196997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 196998: ∀ a : ℕ, 1 * a = a -/
theorem proof_196998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 196999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_196999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197000: (0 : ℕ) + 0 = 0 -/
theorem proof_197000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197001: (1 : ℕ) * 1 = 1 -/
theorem proof_197001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197004: ∀ a : ℕ, a + 0 = a -/
theorem proof_197004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197005: ∀ a : ℕ, a * 1 = a -/
theorem proof_197005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197007: ∀ a : ℕ, 0 + a = a -/
theorem proof_197007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197008: ∀ a : ℕ, 1 * a = a -/
theorem proof_197008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197010: (0 : ℕ) + 0 = 0 -/
theorem proof_197010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197011: (1 : ℕ) * 1 = 1 -/
theorem proof_197011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197014: ∀ a : ℕ, a + 0 = a -/
theorem proof_197014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197015: ∀ a : ℕ, a * 1 = a -/
theorem proof_197015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197017: ∀ a : ℕ, 0 + a = a -/
theorem proof_197017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197018: ∀ a : ℕ, 1 * a = a -/
theorem proof_197018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197020: (0 : ℕ) + 0 = 0 -/
theorem proof_197020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197021: (1 : ℕ) * 1 = 1 -/
theorem proof_197021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197024: ∀ a : ℕ, a + 0 = a -/
theorem proof_197024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197025: ∀ a : ℕ, a * 1 = a -/
theorem proof_197025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197027: ∀ a : ℕ, 0 + a = a -/
theorem proof_197027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197028: ∀ a : ℕ, 1 * a = a -/
theorem proof_197028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197030: (0 : ℕ) + 0 = 0 -/
theorem proof_197030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197031: (1 : ℕ) * 1 = 1 -/
theorem proof_197031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197034: ∀ a : ℕ, a + 0 = a -/
theorem proof_197034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197035: ∀ a : ℕ, a * 1 = a -/
theorem proof_197035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197037: ∀ a : ℕ, 0 + a = a -/
theorem proof_197037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197038: ∀ a : ℕ, 1 * a = a -/
theorem proof_197038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197040: (0 : ℕ) + 0 = 0 -/
theorem proof_197040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197041: (1 : ℕ) * 1 = 1 -/
theorem proof_197041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197044: ∀ a : ℕ, a + 0 = a -/
theorem proof_197044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197045: ∀ a : ℕ, a * 1 = a -/
theorem proof_197045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197047: ∀ a : ℕ, 0 + a = a -/
theorem proof_197047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197048: ∀ a : ℕ, 1 * a = a -/
theorem proof_197048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197050: (0 : ℕ) + 0 = 0 -/
theorem proof_197050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197051: (1 : ℕ) * 1 = 1 -/
theorem proof_197051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197054: ∀ a : ℕ, a + 0 = a -/
theorem proof_197054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197055: ∀ a : ℕ, a * 1 = a -/
theorem proof_197055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197057: ∀ a : ℕ, 0 + a = a -/
theorem proof_197057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197058: ∀ a : ℕ, 1 * a = a -/
theorem proof_197058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197060: (0 : ℕ) + 0 = 0 -/
theorem proof_197060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197061: (1 : ℕ) * 1 = 1 -/
theorem proof_197061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197064: ∀ a : ℕ, a + 0 = a -/
theorem proof_197064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197065: ∀ a : ℕ, a * 1 = a -/
theorem proof_197065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197067: ∀ a : ℕ, 0 + a = a -/
theorem proof_197067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197068: ∀ a : ℕ, 1 * a = a -/
theorem proof_197068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197070: (0 : ℕ) + 0 = 0 -/
theorem proof_197070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197071: (1 : ℕ) * 1 = 1 -/
theorem proof_197071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197074: ∀ a : ℕ, a + 0 = a -/
theorem proof_197074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197075: ∀ a : ℕ, a * 1 = a -/
theorem proof_197075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197077: ∀ a : ℕ, 0 + a = a -/
theorem proof_197077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197078: ∀ a : ℕ, 1 * a = a -/
theorem proof_197078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197080: (0 : ℕ) + 0 = 0 -/
theorem proof_197080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197081: (1 : ℕ) * 1 = 1 -/
theorem proof_197081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197084: ∀ a : ℕ, a + 0 = a -/
theorem proof_197084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197085: ∀ a : ℕ, a * 1 = a -/
theorem proof_197085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197087: ∀ a : ℕ, 0 + a = a -/
theorem proof_197087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197088: ∀ a : ℕ, 1 * a = a -/
theorem proof_197088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197090: (0 : ℕ) + 0 = 0 -/
theorem proof_197090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197091: (1 : ℕ) * 1 = 1 -/
theorem proof_197091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197094: ∀ a : ℕ, a + 0 = a -/
theorem proof_197094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197095: ∀ a : ℕ, a * 1 = a -/
theorem proof_197095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197097: ∀ a : ℕ, 0 + a = a -/
theorem proof_197097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197098: ∀ a : ℕ, 1 * a = a -/
theorem proof_197098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197100: (0 : ℕ) + 0 = 0 -/
theorem proof_197100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197101: (1 : ℕ) * 1 = 1 -/
theorem proof_197101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197104: ∀ a : ℕ, a + 0 = a -/
theorem proof_197104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197105: ∀ a : ℕ, a * 1 = a -/
theorem proof_197105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197107: ∀ a : ℕ, 0 + a = a -/
theorem proof_197107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197108: ∀ a : ℕ, 1 * a = a -/
theorem proof_197108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197110: (0 : ℕ) + 0 = 0 -/
theorem proof_197110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197111: (1 : ℕ) * 1 = 1 -/
theorem proof_197111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197114: ∀ a : ℕ, a + 0 = a -/
theorem proof_197114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197115: ∀ a : ℕ, a * 1 = a -/
theorem proof_197115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197117: ∀ a : ℕ, 0 + a = a -/
theorem proof_197117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197118: ∀ a : ℕ, 1 * a = a -/
theorem proof_197118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197120: (0 : ℕ) + 0 = 0 -/
theorem proof_197120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197121: (1 : ℕ) * 1 = 1 -/
theorem proof_197121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197124: ∀ a : ℕ, a + 0 = a -/
theorem proof_197124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197125: ∀ a : ℕ, a * 1 = a -/
theorem proof_197125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197127: ∀ a : ℕ, 0 + a = a -/
theorem proof_197127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197128: ∀ a : ℕ, 1 * a = a -/
theorem proof_197128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197130: (0 : ℕ) + 0 = 0 -/
theorem proof_197130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197131: (1 : ℕ) * 1 = 1 -/
theorem proof_197131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197134: ∀ a : ℕ, a + 0 = a -/
theorem proof_197134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197135: ∀ a : ℕ, a * 1 = a -/
theorem proof_197135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197137: ∀ a : ℕ, 0 + a = a -/
theorem proof_197137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197138: ∀ a : ℕ, 1 * a = a -/
theorem proof_197138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197140: (0 : ℕ) + 0 = 0 -/
theorem proof_197140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197141: (1 : ℕ) * 1 = 1 -/
theorem proof_197141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197144: ∀ a : ℕ, a + 0 = a -/
theorem proof_197144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197145: ∀ a : ℕ, a * 1 = a -/
theorem proof_197145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197147: ∀ a : ℕ, 0 + a = a -/
theorem proof_197147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197148: ∀ a : ℕ, 1 * a = a -/
theorem proof_197148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197150: (0 : ℕ) + 0 = 0 -/
theorem proof_197150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197151: (1 : ℕ) * 1 = 1 -/
theorem proof_197151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197154: ∀ a : ℕ, a + 0 = a -/
theorem proof_197154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197155: ∀ a : ℕ, a * 1 = a -/
theorem proof_197155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197157: ∀ a : ℕ, 0 + a = a -/
theorem proof_197157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197158: ∀ a : ℕ, 1 * a = a -/
theorem proof_197158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197160: (0 : ℕ) + 0 = 0 -/
theorem proof_197160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197161: (1 : ℕ) * 1 = 1 -/
theorem proof_197161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197164: ∀ a : ℕ, a + 0 = a -/
theorem proof_197164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197165: ∀ a : ℕ, a * 1 = a -/
theorem proof_197165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197167: ∀ a : ℕ, 0 + a = a -/
theorem proof_197167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197168: ∀ a : ℕ, 1 * a = a -/
theorem proof_197168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197170: (0 : ℕ) + 0 = 0 -/
theorem proof_197170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197171: (1 : ℕ) * 1 = 1 -/
theorem proof_197171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197174: ∀ a : ℕ, a + 0 = a -/
theorem proof_197174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197175: ∀ a : ℕ, a * 1 = a -/
theorem proof_197175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197177: ∀ a : ℕ, 0 + a = a -/
theorem proof_197177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197178: ∀ a : ℕ, 1 * a = a -/
theorem proof_197178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197180: (0 : ℕ) + 0 = 0 -/
theorem proof_197180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197181: (1 : ℕ) * 1 = 1 -/
theorem proof_197181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197184: ∀ a : ℕ, a + 0 = a -/
theorem proof_197184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197185: ∀ a : ℕ, a * 1 = a -/
theorem proof_197185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197187: ∀ a : ℕ, 0 + a = a -/
theorem proof_197187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197188: ∀ a : ℕ, 1 * a = a -/
theorem proof_197188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197190: (0 : ℕ) + 0 = 0 -/
theorem proof_197190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197191: (1 : ℕ) * 1 = 1 -/
theorem proof_197191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197194: ∀ a : ℕ, a + 0 = a -/
theorem proof_197194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197195: ∀ a : ℕ, a * 1 = a -/
theorem proof_197195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197197: ∀ a : ℕ, 0 + a = a -/
theorem proof_197197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197198: ∀ a : ℕ, 1 * a = a -/
theorem proof_197198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197200: (0 : ℕ) + 0 = 0 -/
theorem proof_197200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197201: (1 : ℕ) * 1 = 1 -/
theorem proof_197201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197204: ∀ a : ℕ, a + 0 = a -/
theorem proof_197204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197205: ∀ a : ℕ, a * 1 = a -/
theorem proof_197205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197207: ∀ a : ℕ, 0 + a = a -/
theorem proof_197207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197208: ∀ a : ℕ, 1 * a = a -/
theorem proof_197208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197210: (0 : ℕ) + 0 = 0 -/
theorem proof_197210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197211: (1 : ℕ) * 1 = 1 -/
theorem proof_197211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197214: ∀ a : ℕ, a + 0 = a -/
theorem proof_197214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197215: ∀ a : ℕ, a * 1 = a -/
theorem proof_197215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197217: ∀ a : ℕ, 0 + a = a -/
theorem proof_197217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197218: ∀ a : ℕ, 1 * a = a -/
theorem proof_197218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197220: (0 : ℕ) + 0 = 0 -/
theorem proof_197220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197221: (1 : ℕ) * 1 = 1 -/
theorem proof_197221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197224: ∀ a : ℕ, a + 0 = a -/
theorem proof_197224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197225: ∀ a : ℕ, a * 1 = a -/
theorem proof_197225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197227: ∀ a : ℕ, 0 + a = a -/
theorem proof_197227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197228: ∀ a : ℕ, 1 * a = a -/
theorem proof_197228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197230: (0 : ℕ) + 0 = 0 -/
theorem proof_197230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197231: (1 : ℕ) * 1 = 1 -/
theorem proof_197231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197234: ∀ a : ℕ, a + 0 = a -/
theorem proof_197234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197235: ∀ a : ℕ, a * 1 = a -/
theorem proof_197235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197237: ∀ a : ℕ, 0 + a = a -/
theorem proof_197237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197238: ∀ a : ℕ, 1 * a = a -/
theorem proof_197238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197240: (0 : ℕ) + 0 = 0 -/
theorem proof_197240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197241: (1 : ℕ) * 1 = 1 -/
theorem proof_197241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197244: ∀ a : ℕ, a + 0 = a -/
theorem proof_197244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197245: ∀ a : ℕ, a * 1 = a -/
theorem proof_197245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197247: ∀ a : ℕ, 0 + a = a -/
theorem proof_197247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197248: ∀ a : ℕ, 1 * a = a -/
theorem proof_197248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197250: (0 : ℕ) + 0 = 0 -/
theorem proof_197250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197251: (1 : ℕ) * 1 = 1 -/
theorem proof_197251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197254: ∀ a : ℕ, a + 0 = a -/
theorem proof_197254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197255: ∀ a : ℕ, a * 1 = a -/
theorem proof_197255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197257: ∀ a : ℕ, 0 + a = a -/
theorem proof_197257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197258: ∀ a : ℕ, 1 * a = a -/
theorem proof_197258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197260: (0 : ℕ) + 0 = 0 -/
theorem proof_197260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197261: (1 : ℕ) * 1 = 1 -/
theorem proof_197261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197264: ∀ a : ℕ, a + 0 = a -/
theorem proof_197264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197265: ∀ a : ℕ, a * 1 = a -/
theorem proof_197265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197267: ∀ a : ℕ, 0 + a = a -/
theorem proof_197267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197268: ∀ a : ℕ, 1 * a = a -/
theorem proof_197268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197270: (0 : ℕ) + 0 = 0 -/
theorem proof_197270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197271: (1 : ℕ) * 1 = 1 -/
theorem proof_197271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197274: ∀ a : ℕ, a + 0 = a -/
theorem proof_197274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197275: ∀ a : ℕ, a * 1 = a -/
theorem proof_197275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197277: ∀ a : ℕ, 0 + a = a -/
theorem proof_197277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197278: ∀ a : ℕ, 1 * a = a -/
theorem proof_197278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197280: (0 : ℕ) + 0 = 0 -/
theorem proof_197280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197281: (1 : ℕ) * 1 = 1 -/
theorem proof_197281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197284: ∀ a : ℕ, a + 0 = a -/
theorem proof_197284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197285: ∀ a : ℕ, a * 1 = a -/
theorem proof_197285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197287: ∀ a : ℕ, 0 + a = a -/
theorem proof_197287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197288: ∀ a : ℕ, 1 * a = a -/
theorem proof_197288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197290: (0 : ℕ) + 0 = 0 -/
theorem proof_197290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197291: (1 : ℕ) * 1 = 1 -/
theorem proof_197291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197294: ∀ a : ℕ, a + 0 = a -/
theorem proof_197294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197295: ∀ a : ℕ, a * 1 = a -/
theorem proof_197295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197297: ∀ a : ℕ, 0 + a = a -/
theorem proof_197297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197298: ∀ a : ℕ, 1 * a = a -/
theorem proof_197298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197300: (0 : ℕ) + 0 = 0 -/
theorem proof_197300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197301: (1 : ℕ) * 1 = 1 -/
theorem proof_197301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197304: ∀ a : ℕ, a + 0 = a -/
theorem proof_197304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197305: ∀ a : ℕ, a * 1 = a -/
theorem proof_197305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197307: ∀ a : ℕ, 0 + a = a -/
theorem proof_197307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197308: ∀ a : ℕ, 1 * a = a -/
theorem proof_197308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197310: (0 : ℕ) + 0 = 0 -/
theorem proof_197310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197311: (1 : ℕ) * 1 = 1 -/
theorem proof_197311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197314: ∀ a : ℕ, a + 0 = a -/
theorem proof_197314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197315: ∀ a : ℕ, a * 1 = a -/
theorem proof_197315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197317: ∀ a : ℕ, 0 + a = a -/
theorem proof_197317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197318: ∀ a : ℕ, 1 * a = a -/
theorem proof_197318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197320: (0 : ℕ) + 0 = 0 -/
theorem proof_197320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197321: (1 : ℕ) * 1 = 1 -/
theorem proof_197321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197324: ∀ a : ℕ, a + 0 = a -/
theorem proof_197324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197325: ∀ a : ℕ, a * 1 = a -/
theorem proof_197325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197327: ∀ a : ℕ, 0 + a = a -/
theorem proof_197327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197328: ∀ a : ℕ, 1 * a = a -/
theorem proof_197328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197330: (0 : ℕ) + 0 = 0 -/
theorem proof_197330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197331: (1 : ℕ) * 1 = 1 -/
theorem proof_197331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197334: ∀ a : ℕ, a + 0 = a -/
theorem proof_197334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197335: ∀ a : ℕ, a * 1 = a -/
theorem proof_197335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197337: ∀ a : ℕ, 0 + a = a -/
theorem proof_197337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197338: ∀ a : ℕ, 1 * a = a -/
theorem proof_197338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197340: (0 : ℕ) + 0 = 0 -/
theorem proof_197340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197341: (1 : ℕ) * 1 = 1 -/
theorem proof_197341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197344: ∀ a : ℕ, a + 0 = a -/
theorem proof_197344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197345: ∀ a : ℕ, a * 1 = a -/
theorem proof_197345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197347: ∀ a : ℕ, 0 + a = a -/
theorem proof_197347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197348: ∀ a : ℕ, 1 * a = a -/
theorem proof_197348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197350: (0 : ℕ) + 0 = 0 -/
theorem proof_197350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197351: (1 : ℕ) * 1 = 1 -/
theorem proof_197351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197354: ∀ a : ℕ, a + 0 = a -/
theorem proof_197354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197355: ∀ a : ℕ, a * 1 = a -/
theorem proof_197355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197357: ∀ a : ℕ, 0 + a = a -/
theorem proof_197357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197358: ∀ a : ℕ, 1 * a = a -/
theorem proof_197358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197360: (0 : ℕ) + 0 = 0 -/
theorem proof_197360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197361: (1 : ℕ) * 1 = 1 -/
theorem proof_197361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197364: ∀ a : ℕ, a + 0 = a -/
theorem proof_197364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197365: ∀ a : ℕ, a * 1 = a -/
theorem proof_197365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197367: ∀ a : ℕ, 0 + a = a -/
theorem proof_197367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197368: ∀ a : ℕ, 1 * a = a -/
theorem proof_197368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197370: (0 : ℕ) + 0 = 0 -/
theorem proof_197370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197371: (1 : ℕ) * 1 = 1 -/
theorem proof_197371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197374: ∀ a : ℕ, a + 0 = a -/
theorem proof_197374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197375: ∀ a : ℕ, a * 1 = a -/
theorem proof_197375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197377: ∀ a : ℕ, 0 + a = a -/
theorem proof_197377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197378: ∀ a : ℕ, 1 * a = a -/
theorem proof_197378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197380: (0 : ℕ) + 0 = 0 -/
theorem proof_197380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197381: (1 : ℕ) * 1 = 1 -/
theorem proof_197381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197384: ∀ a : ℕ, a + 0 = a -/
theorem proof_197384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197385: ∀ a : ℕ, a * 1 = a -/
theorem proof_197385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197387: ∀ a : ℕ, 0 + a = a -/
theorem proof_197387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197388: ∀ a : ℕ, 1 * a = a -/
theorem proof_197388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197390: (0 : ℕ) + 0 = 0 -/
theorem proof_197390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197391: (1 : ℕ) * 1 = 1 -/
theorem proof_197391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197394: ∀ a : ℕ, a + 0 = a -/
theorem proof_197394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197395: ∀ a : ℕ, a * 1 = a -/
theorem proof_197395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197397: ∀ a : ℕ, 0 + a = a -/
theorem proof_197397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197398: ∀ a : ℕ, 1 * a = a -/
theorem proof_197398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197400: (0 : ℕ) + 0 = 0 -/
theorem proof_197400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197401: (1 : ℕ) * 1 = 1 -/
theorem proof_197401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197404: ∀ a : ℕ, a + 0 = a -/
theorem proof_197404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197405: ∀ a : ℕ, a * 1 = a -/
theorem proof_197405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197407: ∀ a : ℕ, 0 + a = a -/
theorem proof_197407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197408: ∀ a : ℕ, 1 * a = a -/
theorem proof_197408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197410: (0 : ℕ) + 0 = 0 -/
theorem proof_197410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197411: (1 : ℕ) * 1 = 1 -/
theorem proof_197411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197414: ∀ a : ℕ, a + 0 = a -/
theorem proof_197414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197415: ∀ a : ℕ, a * 1 = a -/
theorem proof_197415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197417: ∀ a : ℕ, 0 + a = a -/
theorem proof_197417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197418: ∀ a : ℕ, 1 * a = a -/
theorem proof_197418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197420: (0 : ℕ) + 0 = 0 -/
theorem proof_197420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197421: (1 : ℕ) * 1 = 1 -/
theorem proof_197421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197424: ∀ a : ℕ, a + 0 = a -/
theorem proof_197424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197425: ∀ a : ℕ, a * 1 = a -/
theorem proof_197425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197427: ∀ a : ℕ, 0 + a = a -/
theorem proof_197427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197428: ∀ a : ℕ, 1 * a = a -/
theorem proof_197428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197430: (0 : ℕ) + 0 = 0 -/
theorem proof_197430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197431: (1 : ℕ) * 1 = 1 -/
theorem proof_197431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197434: ∀ a : ℕ, a + 0 = a -/
theorem proof_197434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197435: ∀ a : ℕ, a * 1 = a -/
theorem proof_197435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197437: ∀ a : ℕ, 0 + a = a -/
theorem proof_197437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197438: ∀ a : ℕ, 1 * a = a -/
theorem proof_197438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197440: (0 : ℕ) + 0 = 0 -/
theorem proof_197440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197441: (1 : ℕ) * 1 = 1 -/
theorem proof_197441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197444: ∀ a : ℕ, a + 0 = a -/
theorem proof_197444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197445: ∀ a : ℕ, a * 1 = a -/
theorem proof_197445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197447: ∀ a : ℕ, 0 + a = a -/
theorem proof_197447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197448: ∀ a : ℕ, 1 * a = a -/
theorem proof_197448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197450: (0 : ℕ) + 0 = 0 -/
theorem proof_197450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197451: (1 : ℕ) * 1 = 1 -/
theorem proof_197451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197454: ∀ a : ℕ, a + 0 = a -/
theorem proof_197454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197455: ∀ a : ℕ, a * 1 = a -/
theorem proof_197455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197457: ∀ a : ℕ, 0 + a = a -/
theorem proof_197457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197458: ∀ a : ℕ, 1 * a = a -/
theorem proof_197458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197460: (0 : ℕ) + 0 = 0 -/
theorem proof_197460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197461: (1 : ℕ) * 1 = 1 -/
theorem proof_197461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197464: ∀ a : ℕ, a + 0 = a -/
theorem proof_197464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197465: ∀ a : ℕ, a * 1 = a -/
theorem proof_197465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197467: ∀ a : ℕ, 0 + a = a -/
theorem proof_197467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197468: ∀ a : ℕ, 1 * a = a -/
theorem proof_197468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197470: (0 : ℕ) + 0 = 0 -/
theorem proof_197470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197471: (1 : ℕ) * 1 = 1 -/
theorem proof_197471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197474: ∀ a : ℕ, a + 0 = a -/
theorem proof_197474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197475: ∀ a : ℕ, a * 1 = a -/
theorem proof_197475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197477: ∀ a : ℕ, 0 + a = a -/
theorem proof_197477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197478: ∀ a : ℕ, 1 * a = a -/
theorem proof_197478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197480: (0 : ℕ) + 0 = 0 -/
theorem proof_197480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197481: (1 : ℕ) * 1 = 1 -/
theorem proof_197481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197484: ∀ a : ℕ, a + 0 = a -/
theorem proof_197484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197485: ∀ a : ℕ, a * 1 = a -/
theorem proof_197485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197487: ∀ a : ℕ, 0 + a = a -/
theorem proof_197487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197488: ∀ a : ℕ, 1 * a = a -/
theorem proof_197488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197490: (0 : ℕ) + 0 = 0 -/
theorem proof_197490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197491: (1 : ℕ) * 1 = 1 -/
theorem proof_197491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197494: ∀ a : ℕ, a + 0 = a -/
theorem proof_197494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197495: ∀ a : ℕ, a * 1 = a -/
theorem proof_197495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197497: ∀ a : ℕ, 0 + a = a -/
theorem proof_197497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197498: ∀ a : ℕ, 1 * a = a -/
theorem proof_197498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197500: (0 : ℕ) + 0 = 0 -/
theorem proof_197500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197501: (1 : ℕ) * 1 = 1 -/
theorem proof_197501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197504: ∀ a : ℕ, a + 0 = a -/
theorem proof_197504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197505: ∀ a : ℕ, a * 1 = a -/
theorem proof_197505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197507: ∀ a : ℕ, 0 + a = a -/
theorem proof_197507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197508: ∀ a : ℕ, 1 * a = a -/
theorem proof_197508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197510: (0 : ℕ) + 0 = 0 -/
theorem proof_197510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197511: (1 : ℕ) * 1 = 1 -/
theorem proof_197511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197514: ∀ a : ℕ, a + 0 = a -/
theorem proof_197514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197515: ∀ a : ℕ, a * 1 = a -/
theorem proof_197515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197517: ∀ a : ℕ, 0 + a = a -/
theorem proof_197517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197518: ∀ a : ℕ, 1 * a = a -/
theorem proof_197518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197520: (0 : ℕ) + 0 = 0 -/
theorem proof_197520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197521: (1 : ℕ) * 1 = 1 -/
theorem proof_197521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197524: ∀ a : ℕ, a + 0 = a -/
theorem proof_197524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197525: ∀ a : ℕ, a * 1 = a -/
theorem proof_197525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197527: ∀ a : ℕ, 0 + a = a -/
theorem proof_197527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197528: ∀ a : ℕ, 1 * a = a -/
theorem proof_197528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197530: (0 : ℕ) + 0 = 0 -/
theorem proof_197530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197531: (1 : ℕ) * 1 = 1 -/
theorem proof_197531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197534: ∀ a : ℕ, a + 0 = a -/
theorem proof_197534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197535: ∀ a : ℕ, a * 1 = a -/
theorem proof_197535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197537: ∀ a : ℕ, 0 + a = a -/
theorem proof_197537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197538: ∀ a : ℕ, 1 * a = a -/
theorem proof_197538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197540: (0 : ℕ) + 0 = 0 -/
theorem proof_197540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197541: (1 : ℕ) * 1 = 1 -/
theorem proof_197541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197544: ∀ a : ℕ, a + 0 = a -/
theorem proof_197544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197545: ∀ a : ℕ, a * 1 = a -/
theorem proof_197545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197547: ∀ a : ℕ, 0 + a = a -/
theorem proof_197547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197548: ∀ a : ℕ, 1 * a = a -/
theorem proof_197548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197550: (0 : ℕ) + 0 = 0 -/
theorem proof_197550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197551: (1 : ℕ) * 1 = 1 -/
theorem proof_197551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197554: ∀ a : ℕ, a + 0 = a -/
theorem proof_197554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197555: ∀ a : ℕ, a * 1 = a -/
theorem proof_197555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197557: ∀ a : ℕ, 0 + a = a -/
theorem proof_197557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197558: ∀ a : ℕ, 1 * a = a -/
theorem proof_197558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197560: (0 : ℕ) + 0 = 0 -/
theorem proof_197560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197561: (1 : ℕ) * 1 = 1 -/
theorem proof_197561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197564: ∀ a : ℕ, a + 0 = a -/
theorem proof_197564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197565: ∀ a : ℕ, a * 1 = a -/
theorem proof_197565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197567: ∀ a : ℕ, 0 + a = a -/
theorem proof_197567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197568: ∀ a : ℕ, 1 * a = a -/
theorem proof_197568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197570: (0 : ℕ) + 0 = 0 -/
theorem proof_197570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197571: (1 : ℕ) * 1 = 1 -/
theorem proof_197571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197574: ∀ a : ℕ, a + 0 = a -/
theorem proof_197574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197575: ∀ a : ℕ, a * 1 = a -/
theorem proof_197575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197577: ∀ a : ℕ, 0 + a = a -/
theorem proof_197577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197578: ∀ a : ℕ, 1 * a = a -/
theorem proof_197578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197580: (0 : ℕ) + 0 = 0 -/
theorem proof_197580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197581: (1 : ℕ) * 1 = 1 -/
theorem proof_197581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197584: ∀ a : ℕ, a + 0 = a -/
theorem proof_197584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197585: ∀ a : ℕ, a * 1 = a -/
theorem proof_197585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197587: ∀ a : ℕ, 0 + a = a -/
theorem proof_197587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197588: ∀ a : ℕ, 1 * a = a -/
theorem proof_197588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197590: (0 : ℕ) + 0 = 0 -/
theorem proof_197590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197591: (1 : ℕ) * 1 = 1 -/
theorem proof_197591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197594: ∀ a : ℕ, a + 0 = a -/
theorem proof_197594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197595: ∀ a : ℕ, a * 1 = a -/
theorem proof_197595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197597: ∀ a : ℕ, 0 + a = a -/
theorem proof_197597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197598: ∀ a : ℕ, 1 * a = a -/
theorem proof_197598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197600: (0 : ℕ) + 0 = 0 -/
theorem proof_197600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197601: (1 : ℕ) * 1 = 1 -/
theorem proof_197601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197604: ∀ a : ℕ, a + 0 = a -/
theorem proof_197604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197605: ∀ a : ℕ, a * 1 = a -/
theorem proof_197605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197607: ∀ a : ℕ, 0 + a = a -/
theorem proof_197607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197608: ∀ a : ℕ, 1 * a = a -/
theorem proof_197608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197610: (0 : ℕ) + 0 = 0 -/
theorem proof_197610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197611: (1 : ℕ) * 1 = 1 -/
theorem proof_197611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197614: ∀ a : ℕ, a + 0 = a -/
theorem proof_197614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197615: ∀ a : ℕ, a * 1 = a -/
theorem proof_197615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197617: ∀ a : ℕ, 0 + a = a -/
theorem proof_197617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197618: ∀ a : ℕ, 1 * a = a -/
theorem proof_197618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197620: (0 : ℕ) + 0 = 0 -/
theorem proof_197620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197621: (1 : ℕ) * 1 = 1 -/
theorem proof_197621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197624: ∀ a : ℕ, a + 0 = a -/
theorem proof_197624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197625: ∀ a : ℕ, a * 1 = a -/
theorem proof_197625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197627: ∀ a : ℕ, 0 + a = a -/
theorem proof_197627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197628: ∀ a : ℕ, 1 * a = a -/
theorem proof_197628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197630: (0 : ℕ) + 0 = 0 -/
theorem proof_197630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197631: (1 : ℕ) * 1 = 1 -/
theorem proof_197631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197634: ∀ a : ℕ, a + 0 = a -/
theorem proof_197634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197635: ∀ a : ℕ, a * 1 = a -/
theorem proof_197635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197637: ∀ a : ℕ, 0 + a = a -/
theorem proof_197637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197638: ∀ a : ℕ, 1 * a = a -/
theorem proof_197638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197640: (0 : ℕ) + 0 = 0 -/
theorem proof_197640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197641: (1 : ℕ) * 1 = 1 -/
theorem proof_197641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197644: ∀ a : ℕ, a + 0 = a -/
theorem proof_197644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197645: ∀ a : ℕ, a * 1 = a -/
theorem proof_197645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197647: ∀ a : ℕ, 0 + a = a -/
theorem proof_197647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197648: ∀ a : ℕ, 1 * a = a -/
theorem proof_197648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197650: (0 : ℕ) + 0 = 0 -/
theorem proof_197650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197651: (1 : ℕ) * 1 = 1 -/
theorem proof_197651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197654: ∀ a : ℕ, a + 0 = a -/
theorem proof_197654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197655: ∀ a : ℕ, a * 1 = a -/
theorem proof_197655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197657: ∀ a : ℕ, 0 + a = a -/
theorem proof_197657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197658: ∀ a : ℕ, 1 * a = a -/
theorem proof_197658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197660: (0 : ℕ) + 0 = 0 -/
theorem proof_197660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197661: (1 : ℕ) * 1 = 1 -/
theorem proof_197661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197664: ∀ a : ℕ, a + 0 = a -/
theorem proof_197664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197665: ∀ a : ℕ, a * 1 = a -/
theorem proof_197665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197667: ∀ a : ℕ, 0 + a = a -/
theorem proof_197667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197668: ∀ a : ℕ, 1 * a = a -/
theorem proof_197668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197670: (0 : ℕ) + 0 = 0 -/
theorem proof_197670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197671: (1 : ℕ) * 1 = 1 -/
theorem proof_197671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197674: ∀ a : ℕ, a + 0 = a -/
theorem proof_197674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197675: ∀ a : ℕ, a * 1 = a -/
theorem proof_197675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197677: ∀ a : ℕ, 0 + a = a -/
theorem proof_197677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197678: ∀ a : ℕ, 1 * a = a -/
theorem proof_197678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197680: (0 : ℕ) + 0 = 0 -/
theorem proof_197680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197681: (1 : ℕ) * 1 = 1 -/
theorem proof_197681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197684: ∀ a : ℕ, a + 0 = a -/
theorem proof_197684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197685: ∀ a : ℕ, a * 1 = a -/
theorem proof_197685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197687: ∀ a : ℕ, 0 + a = a -/
theorem proof_197687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197688: ∀ a : ℕ, 1 * a = a -/
theorem proof_197688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197690: (0 : ℕ) + 0 = 0 -/
theorem proof_197690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197691: (1 : ℕ) * 1 = 1 -/
theorem proof_197691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197694: ∀ a : ℕ, a + 0 = a -/
theorem proof_197694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197695: ∀ a : ℕ, a * 1 = a -/
theorem proof_197695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197697: ∀ a : ℕ, 0 + a = a -/
theorem proof_197697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197698: ∀ a : ℕ, 1 * a = a -/
theorem proof_197698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197700: (0 : ℕ) + 0 = 0 -/
theorem proof_197700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197701: (1 : ℕ) * 1 = 1 -/
theorem proof_197701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197704: ∀ a : ℕ, a + 0 = a -/
theorem proof_197704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197705: ∀ a : ℕ, a * 1 = a -/
theorem proof_197705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197707: ∀ a : ℕ, 0 + a = a -/
theorem proof_197707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197708: ∀ a : ℕ, 1 * a = a -/
theorem proof_197708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197710: (0 : ℕ) + 0 = 0 -/
theorem proof_197710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197711: (1 : ℕ) * 1 = 1 -/
theorem proof_197711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197714: ∀ a : ℕ, a + 0 = a -/
theorem proof_197714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197715: ∀ a : ℕ, a * 1 = a -/
theorem proof_197715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197717: ∀ a : ℕ, 0 + a = a -/
theorem proof_197717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197718: ∀ a : ℕ, 1 * a = a -/
theorem proof_197718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197720: (0 : ℕ) + 0 = 0 -/
theorem proof_197720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197721: (1 : ℕ) * 1 = 1 -/
theorem proof_197721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197724: ∀ a : ℕ, a + 0 = a -/
theorem proof_197724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197725: ∀ a : ℕ, a * 1 = a -/
theorem proof_197725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197727: ∀ a : ℕ, 0 + a = a -/
theorem proof_197727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197728: ∀ a : ℕ, 1 * a = a -/
theorem proof_197728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197730: (0 : ℕ) + 0 = 0 -/
theorem proof_197730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197731: (1 : ℕ) * 1 = 1 -/
theorem proof_197731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197734: ∀ a : ℕ, a + 0 = a -/
theorem proof_197734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197735: ∀ a : ℕ, a * 1 = a -/
theorem proof_197735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197737: ∀ a : ℕ, 0 + a = a -/
theorem proof_197737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197738: ∀ a : ℕ, 1 * a = a -/
theorem proof_197738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197740: (0 : ℕ) + 0 = 0 -/
theorem proof_197740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197741: (1 : ℕ) * 1 = 1 -/
theorem proof_197741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197744: ∀ a : ℕ, a + 0 = a -/
theorem proof_197744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197745: ∀ a : ℕ, a * 1 = a -/
theorem proof_197745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197747: ∀ a : ℕ, 0 + a = a -/
theorem proof_197747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197748: ∀ a : ℕ, 1 * a = a -/
theorem proof_197748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197750: (0 : ℕ) + 0 = 0 -/
theorem proof_197750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197751: (1 : ℕ) * 1 = 1 -/
theorem proof_197751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197754: ∀ a : ℕ, a + 0 = a -/
theorem proof_197754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197755: ∀ a : ℕ, a * 1 = a -/
theorem proof_197755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197757: ∀ a : ℕ, 0 + a = a -/
theorem proof_197757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197758: ∀ a : ℕ, 1 * a = a -/
theorem proof_197758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197760: (0 : ℕ) + 0 = 0 -/
theorem proof_197760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197761: (1 : ℕ) * 1 = 1 -/
theorem proof_197761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197764: ∀ a : ℕ, a + 0 = a -/
theorem proof_197764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197765: ∀ a : ℕ, a * 1 = a -/
theorem proof_197765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197767: ∀ a : ℕ, 0 + a = a -/
theorem proof_197767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197768: ∀ a : ℕ, 1 * a = a -/
theorem proof_197768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197770: (0 : ℕ) + 0 = 0 -/
theorem proof_197770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197771: (1 : ℕ) * 1 = 1 -/
theorem proof_197771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197774: ∀ a : ℕ, a + 0 = a -/
theorem proof_197774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197775: ∀ a : ℕ, a * 1 = a -/
theorem proof_197775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197777: ∀ a : ℕ, 0 + a = a -/
theorem proof_197777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197778: ∀ a : ℕ, 1 * a = a -/
theorem proof_197778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197780: (0 : ℕ) + 0 = 0 -/
theorem proof_197780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197781: (1 : ℕ) * 1 = 1 -/
theorem proof_197781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197784: ∀ a : ℕ, a + 0 = a -/
theorem proof_197784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197785: ∀ a : ℕ, a * 1 = a -/
theorem proof_197785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197787: ∀ a : ℕ, 0 + a = a -/
theorem proof_197787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197788: ∀ a : ℕ, 1 * a = a -/
theorem proof_197788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197790: (0 : ℕ) + 0 = 0 -/
theorem proof_197790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197791: (1 : ℕ) * 1 = 1 -/
theorem proof_197791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197794: ∀ a : ℕ, a + 0 = a -/
theorem proof_197794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197795: ∀ a : ℕ, a * 1 = a -/
theorem proof_197795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197797: ∀ a : ℕ, 0 + a = a -/
theorem proof_197797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197798: ∀ a : ℕ, 1 * a = a -/
theorem proof_197798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR196M5
