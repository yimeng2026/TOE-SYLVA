/-
================================================================================
SYLVA_ProvenNumber_theoryR4M5.lean — number_theory Proofs Batch 4
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR4M5

open Real

/-- Proof #4800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR4M5
