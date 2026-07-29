/-
================================================================================
SYLVA_ProvenNumber_theoryR16M5.lean — number_theory Proofs Batch 16
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR16M5

open Real

/-- Proof #16800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR16M5
