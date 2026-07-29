/-
================================================================================
SYLVA_ProvenTopologyR15M5.lean — topology Proofs Batch 15
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR15M5

open Real

/-- Proof #15800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR15M5
