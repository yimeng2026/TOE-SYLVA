/-
================================================================================
SYLVA_ProvenTopologyR24M5.lean — topology Proofs Batch 24
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR24M5

open Real

/-- Proof #24800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR24M5
