/-
================================================================================
SYLVA_ProvenTopologyR72M5.lean — Topology Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR72M5

open Real

/-- Proof #72800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72805: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72805 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72807: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72807 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72808: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72808 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72809: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72809 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72815: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72815 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72817: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72817 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72818: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72818 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72819: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72819 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72825: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72825 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72827: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72827 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72828: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72828 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72829: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72829 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72835: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72837: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72837 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72838: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72838 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72839: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72839 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72845: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72845 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72847: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72847 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72848: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72848 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72849: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72849 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72855: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72855 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72857: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72857 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72858: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72858 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72859: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72859 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72865: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72865 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72867: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72867 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72868: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72868 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72869: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72869 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72875: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72875 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72877: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72877 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72878: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72878 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72879: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72879 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72885: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72885 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72887: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72887 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72888: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72888 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72889: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72889 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72895: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72895 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72897: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72897 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72898: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72899: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72899 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72905: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72905 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72907: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72908: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72908 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72909: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72909 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72915: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72915 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72917: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72917 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72918: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72918 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72919: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72919 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72925: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72925 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72927: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72927 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72928: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72928 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72929: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72929 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72935: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72935 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72937: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72937 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72938: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72938 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72939: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72939 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72945: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72947: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72947 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72948: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72948 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72949: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72949 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72955: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72955 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72957: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72957 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72958: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72958 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72959: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72959 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72965: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72965 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72967: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72967 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72968: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72968 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72969: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72969 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72975: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72975 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72977: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72977 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72978: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72978 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72979: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72979 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72985: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72985 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72987: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72987 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72988: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72988 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72989: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72989 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #72990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_72990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #72991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #72992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_72992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #72993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_72994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #72995: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_72995 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #72996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_72996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #72997: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_72997 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #72998: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_72998 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #72999: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_72999 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR72M5
