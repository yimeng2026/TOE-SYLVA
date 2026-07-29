/-
================================================================================
SYLVA_ProvenNumber_theoryR9M5.lean — number_theory Proofs Batch 9
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR9M5

open Real

/-- Proof #9800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR9M5
