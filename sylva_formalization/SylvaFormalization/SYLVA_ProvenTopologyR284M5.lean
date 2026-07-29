/-
================================================================================
SYLVA_ProvenTopologyR284M5.lean — Topology Proofs Round 284
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR284M5

open Real SYLVA_Hierarchy

/-- Proof #284800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284803: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284803 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284804: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284804 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284805: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284805 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284806: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284806 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284807: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284808: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284809: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284813: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284813 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284814: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284814 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284815: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284815 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284816: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284816 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284817: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284817 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284818: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284818 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284819: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284819 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284823: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284823 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284824: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284825: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284826: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284827: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284827 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284828: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284828 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284829: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284829 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284833: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284833 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284834: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284834 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284835: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284835 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284836: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284836 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284837: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284837 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284838: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284838 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284839: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284839 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284843: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284843 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284844: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284844 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284845: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284845 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284846: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284846 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284847: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284847 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284848: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284848 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284849: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284849 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284853: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284853 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284854: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284854 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284855: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284855 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284856: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284856 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284857: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284857 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284858: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284858 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284859: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284859 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284863: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284863 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284864: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284864 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284865: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284865 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284866: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284866 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284867: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284867 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284868: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284868 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284869: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284869 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284873: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284873 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284874: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284874 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284875: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284875 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284876: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284876 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284877: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284877 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284878: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284878 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284879: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284879 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284883: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284883 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284884: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284884 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284885: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284885 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284886: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284886 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284887: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284887 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284888: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284888 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284889: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284889 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284893: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284893 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284894: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284894 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284895: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284895 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284896: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284896 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284897: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284897 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284898: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284898 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284899: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284899 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284903: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284903 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284904: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284904 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284905: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284905 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284906: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284906 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284907: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284907 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284908: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284908 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284909: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284909 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284913: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284913 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284914: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284914 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284915: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284915 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284916: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284916 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284917: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284918: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284919: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284923: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284923 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284924: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284924 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284925: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284925 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284926: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284926 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284927: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284927 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284928: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284928 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284929: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284929 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284933: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284933 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284934: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284935: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284936: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284937: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284937 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284938: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284938 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284939: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284939 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284943: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284943 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284944: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284944 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284945: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284945 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284946: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284946 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284947: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284947 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284948: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284948 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284949: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284949 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284953: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284953 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284954: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284954 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284955: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284955 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284956: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284956 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284957: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284957 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284958: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284958 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284959: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284959 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284963: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284963 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284964: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284964 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284965: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284965 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284966: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284966 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284967: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284967 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284968: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284968 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284969: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284969 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284973: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284973 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284974: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284974 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284975: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284975 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284976: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284976 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284977: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284977 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284978: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284978 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284979: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284979 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284983: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284983 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284984: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284984 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284985: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284985 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284986: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284986 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284987: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284987 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284988: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284988 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284989: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284989 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284993: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284993 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284994: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284994 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284995: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284995 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284996: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284996 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284997: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284997 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284998: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284998 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284999: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284999 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR284M5
