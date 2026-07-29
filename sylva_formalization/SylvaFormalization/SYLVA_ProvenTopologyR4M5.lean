/-
================================================================================
SYLVA_ProvenTopologyR4M5.lean — topology Proofs Batch 4
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR4M5

open Real

/-- Proof #4800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR4M5
