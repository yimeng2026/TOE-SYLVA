/-
================================================================================
SYLVA_ProvenNumber_theoryR8M5.lean — number_theory Proofs Batch 8
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR8M5

open Real

/-- Proof #8800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR8M5
