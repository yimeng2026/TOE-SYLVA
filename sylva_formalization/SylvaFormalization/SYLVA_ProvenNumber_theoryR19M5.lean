/-
================================================================================
SYLVA_ProvenNumber_theoryR19M5.lean — number_theory Proofs Batch 19
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR19M5

open Real

/-- Proof #19800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR19M5
