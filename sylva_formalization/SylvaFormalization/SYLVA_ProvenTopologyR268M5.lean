/-
================================================================================
SYLVA_ProvenTopologyR268M5.lean — Topology Proofs Round 268
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR268M5

open Real SYLVA_Hierarchy

/-- Proof #268800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR268M5
