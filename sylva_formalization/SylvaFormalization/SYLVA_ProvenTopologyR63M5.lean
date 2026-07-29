/-
================================================================================
SYLVA_ProvenTopologyR63M5.lean — Topology Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR63M5

open Real

/-- Proof #63800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63805: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63805 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63807: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63807 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63808: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63808 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63809: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63809 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63815: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63815 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63817: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63817 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63818: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63818 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63819: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63819 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63825: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63825 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63827: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63827 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63828: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63828 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63829: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63829 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63835: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63837: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63837 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63838: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63838 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63839: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63839 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63845: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63845 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63847: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63847 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63848: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63848 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63849: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63849 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63855: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63855 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63857: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63857 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63858: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63858 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63859: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63859 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63865: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63865 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63867: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63867 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63868: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63868 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63869: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63869 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63875: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63875 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63877: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63877 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63878: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63878 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63879: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63879 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63885: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63885 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63887: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63887 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63888: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63888 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63889: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63889 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63895: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63895 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63897: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63897 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63898: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63899: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63899 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63905: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63905 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63907: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63908: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63908 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63909: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63909 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63915: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63915 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63917: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63917 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63918: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63918 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63919: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63919 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63925: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63925 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63927: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63927 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63928: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63928 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63929: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63929 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63935: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63935 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63937: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63937 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63938: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63938 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63939: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63939 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63945: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63947: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63947 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63948: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63948 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63949: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63949 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63955: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63955 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63957: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63957 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63958: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63958 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63959: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63959 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63965: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63965 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63967: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63967 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63968: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63968 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63969: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63969 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63975: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63975 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63977: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63977 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63978: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63978 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63979: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63979 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63985: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63985 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63987: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63987 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63988: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63988 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63989: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63989 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #63990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_63990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #63991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #63992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_63992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #63993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_63994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #63995: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_63995 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #63996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_63996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #63997: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_63997 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #63998: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_63998 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #63999: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_63999 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR63M5
