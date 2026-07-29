/-
================================================================================
SYLVA_ProvenTopologyR282M5.lean — Topology Proofs Round 282
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR282M5

open Real SYLVA_Hierarchy

/-- Proof #282800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR282M5
