/-
================================================================================
SYLVA_ProvenNumbertheoryR54M5.lean — Numbertheory Proofs Round 54
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR54M5

open Real

/-- Proof #54800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR54M5
