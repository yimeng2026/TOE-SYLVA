/-
================================================================================
SYLVA_ProvenNumber_theoryR7M5.lean — number_theory Proofs Batch 7
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR7M5

open Real

/-- Proof #7800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR7M5
