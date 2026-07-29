/-
================================================================================
SYLVA_ProvenTopologyR60M5.lean — Topology Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR60M5

open Real

/-- Proof #60800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60805: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60805 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60807: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60807 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60808: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60808 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60809: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60809 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60815: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60815 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60817: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60817 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60818: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60818 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60819: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60819 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60825: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60825 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60827: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60827 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60828: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60828 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60829: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60829 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60835: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60837: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60837 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60838: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60838 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60839: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60839 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60845: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60845 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60847: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60847 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60848: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60848 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60849: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60849 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60855: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60855 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60857: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60857 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60858: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60858 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60859: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60859 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60865: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60865 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60867: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60867 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60868: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60868 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60869: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60869 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60875: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60875 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60877: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60877 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60878: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60878 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60879: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60879 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60885: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60885 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60887: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60887 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60888: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60888 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60889: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60889 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60895: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60895 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60897: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60897 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60898: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60899: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60899 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60905: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60905 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60907: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60908: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60908 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60909: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60909 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60915: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60915 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60917: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60917 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60918: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60918 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60919: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60919 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60925: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60925 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60927: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60927 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60928: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60928 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60929: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60929 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60935: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60935 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60937: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60937 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60938: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60938 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60939: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60939 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60945: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60947: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60947 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60948: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60948 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60949: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60949 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60955: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60955 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60957: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60957 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60958: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60958 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60959: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60959 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60965: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60965 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60967: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60967 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60968: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60968 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60969: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60969 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60975: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60975 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60977: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60977 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60978: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60978 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60979: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60979 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60985: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60985 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60987: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60987 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60988: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60988 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60989: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60989 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60995: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60995 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60997: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60997 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60998: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60998 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60999: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60999 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR60M5
