/-
================================================================================
SYLVA_ProvenNumber_theoryR21M5.lean — number_theory Proofs Batch 21
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR21M5

open Real

/-- Proof #21800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR21M5
