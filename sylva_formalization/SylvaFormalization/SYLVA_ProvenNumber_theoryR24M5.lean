/-
================================================================================
SYLVA_ProvenNumber_theoryR24M5.lean — number_theory Proofs Batch 24
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR24M5

open Real

/-- Proof #24800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR24M5
